#ifndef FEFOPEN_H
#define FEFOPEN_H
/*****************************************************************
 *
 * File Stuff
 *
 *****************************************************************/
FILE *  feFopen(const char *path, const char *mode, char *where=NULL,
                int useWerror=FALSE, int path_only=FALSE);

/*
// These are our versions of fopen and fread They are very similar to
// the usual fopen and fread, except that on reading, they always
// convert "\r\n" into " \n" and "\r" into "\n".
//
// IMPORTANT: do only use myfopen and myfread when reading text,
// do never use fopen and fread
*/
#if (defined(CYGWIN) || defined(ix86_Win))

FILE *myfopen(const char *path, const char *mode);

#else

#define myfopen fopen

#endif

size_t myfread(void *ptr, size_t size, size_t nmemb, FILE *stream);

#endif
