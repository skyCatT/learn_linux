#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <semaphore.h>
#include <sys/types.h>
#include <dirent.h>
#include <pthread.h>
#include <errno.h>
#include <signal.h>
#include <time.h>

void* thread1(void *arg)
{
    while (1)
    {
        usleep(100 * 1000);
        printf("in thread1\n");
     }
     printf("leave thread1\n");

    return NULL;
}

int main(int argc, char** argv)
{
    pthread_t tid;

    pthread_create(&tid, NULL, (void*)thread1, NULL);
    pthread_detach(tid);  // 使线程处于分离状态
    sleep(1);
    printf("leave main thread\n");
    pthread_exit("end"); //这个地方执行后，子进程并没有退出
    return 0;
}
