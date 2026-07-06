#include "../include/config.h"
#include "../include/lib.h"

/* temp buffer for testing*/
// char[128] buf;





int main()
{
    char* buf;
    buf = (char*)calloc(1024, sizeof(char));
    strcpy(buf, DB_PATH);
    strcat(buf, DB_FILE);
    printf("%s", buf);
    free(buf);
}
