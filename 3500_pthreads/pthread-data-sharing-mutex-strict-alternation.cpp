#include <iostream>
#include <pthread.h>
#include <stdlib.h>

// Alexander Liu
int count;
int turn = 0;   //  Shared variable used to implement strict alternation


void* myFunction(void* arg) {
    int actual_arg = *((int *) arg);

    for (unsigned int i = 0; i < 10; ++i) {

        //  TODO:
        //  Make sure that the thread waits for its turn
        //  before it enters the critical region.
        //
        //  HINT: The thread ID is stored in actual_arg

            //thread 0
            while (turn != actual_arg);
                /* do nothing */

            count++;



            //  Beginning of the critical region
            std::cout << "Thread #" << actual_arg << " count = " << count << std::endl;
            turn = 1-turn;


            //  End of the critical region




            // TODO:
            // Make sure that the other thread gets a turn
            //
            // HINT: There are only two threads: 0 and 1
            //       You can use the C++ NOT operator (!)
            //       to toggle back and forth.

            //thread 1

        //  End of the critical region




        //  Random wait - This code is just to ensure that the threads
        //  show data sharing problems
        int max = rand() % 100000;

        for (int x = 0; x < max; x++);

        // End of random wait code
    }


    pthread_exit(NULL);
}


//  HINT: It is not necessary to make any changes in main()
int main()
{
    int rc[2];
    pthread_t ids[2];
    int args[2];

    count = 0;
    for(unsigned int i = 0; i < 2; ++i) {
        args[i] = i;
        rc[i] = pthread_create(&ids[i], NULL, myFunction, (void*) &args[i]);
        if(rc[i]){
            std::cout << "ERROR CREATING THREAD" << std::endl;
        }
    }

    for(unsigned int i = 0; i < 2; ++i) {
        pthread_join(ids[i], NULL);
    }

    std::cout << "Final count = " << count << std::endl;
    pthread_exit(NULL);
}
