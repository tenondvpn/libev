#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#ifdef WIN32
#include <windows.h>
#else
#include <unistd.h>		// linux下头文件
#endif
 
#define FILE_MAX_SIZE (1024*1024)
 
/*
获得当前时间字符串
@param buffer [out]: 时间字符串
@return 空
*/
void get_local_time(char* buffer)
{
	time_t rawtime; 
	struct tm* timeinfo;
 
	time(&rawtime); 
	timeinfo = localtime(&rawtime); 
	sprintf(buffer, "%04d-%02d-%02d %02d:%02d:%02d", 
		(timeinfo->tm_year+1900), timeinfo->tm_mon, timeinfo->tm_mday,
		timeinfo->tm_hour, timeinfo->tm_min, timeinfo->tm_sec);
}
 
/*
获得文件大小
@param filename [in]: 文件名
@return 文件大小
*/
long get_file_size(char* filename)
{
	long length = 0;
	FILE *fp = NULL;
 
	fp = fopen(filename, "rb");
	if (fp != NULL)
	{
		fseek(fp, 0, SEEK_END);
		length = ftell(fp);
	}
 
	if (fp != NULL)
	{
		fclose(fp);
		fp = NULL;
	}
 
	return length;
}
 
/*
写入日志文件
@param filename [in]: 日志文件名
@param max_size [in]: 日志文件大小限制
@param buffer [in]: 日志内容
@param buf_size [in]: 日志内容大小
@return 空
*/
void write_log_file(char* filename, long max_size, char* buffer, unsigned buf_size)
{
	if (filename != NULL && buffer != NULL)
	{
		// 文件超过最大限制, 删除
		long length = get_file_size(filename);
 
		if (length > max_size)
		{
			unlink(filename); // 删除文件
		}
 
		// 写日志
		{
			FILE *fp;
			fp = fopen(filename, "at+");
			if (fp != NULL)
			{
				char now[32];
				memset(now, 0, sizeof(now));
				get_local_time(now);
				fwrite(now, strlen(now)+1, 1, fp);
				fwrite(buffer, buf_size, 1, fp);
 
				fclose(fp);
				fp = NULL;
			}
		}
	}
}

int main2(int argc, char** argv)
{
/*
	int i;
	for (i=0; i<10; ++i)
	{
		char buffer[32];
		memset(buffer, 0, sizeof(buffer));
		sprintf(buffer, "====> %d\n", i);
		write_log_file("log.txt", FILE_MAX_SIZE, buffer, strlen(buffer));
#ifdef WIN32
		Sleep(100); // 毫秒
#else
		sleep(1);	// 秒
#endif
		
	}
	// system("pause");
	// 
    
       char buffer2[2000];
        int num = 250;
        char str[10];
        sprintf(str, "%d", num);
       int index = 0;
      printf("integer = %d str = %s, size=%d\n", num, str,sizeof(str));
        int i;
        int number = 3;
        if(num <10){
          number = 1;
        }else if (num < 100){
          number = 2; 
        }
        for (i=0; i<number; ++i){
            printf("str[i]:%c\n",str[i]); 
            buffer2[index]  = str[i];
            index++;
        }
         printf("buffer2:%s", buffer2 );
*/	return 0;
}

void write_log_file2(char* filename, char *m, size_t mlen){
    if(filename == NULL){
       filename = "log.txt";
    }
    char buffer[2000];
    memset(buffer, 0, sizeof(buffer));
    buffer[0] = ' ';
    int index = 1;
    for(int k=0; k <mlen && k < 500; k++){
       int num = *(m+k);
       char str[10];
       sprintf(str, "%d", num);
       int i;
       int number = 3;
       if(num <10){
          number = 1;
       }else if (num < 100){
          number = 2;
       }
       for (i=0; i<number; ++i){
          buffer[index]  = str[i];
          index++;
       }
    }
    if(mlen >= 500){
       buffer[index]='*';
       index++;
       buffer[index]='*';
       index++;
    }
    buffer[index] = '\n';
    write_log_file(filename, FILE_MAX_SIZE, buffer, strlen(buffer));
}
