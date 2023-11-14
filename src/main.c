#include "ecu_parser.h"
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>

int main(int argc, char *argv[])
{
    if (argc < 4)
    {
        printf("Usage: %s <mode> --id <id> --data <data>\n", argv[0]);
        return 1;
    }

    // Get the mode from the command line
    char *mode = argv[1];

    // Check the mode and call the appropriate function
    if (strcmp(mode, "find") == 0)
    {
        uint32_t id = 0;
        unsigned char *data = NULL;
        int dataSize = 0;

        // Parse command line arguments
        for (int i = 2; i < argc; ++i)
        {
            if (strcmp(argv[i], "--id") == 0 && i + 1 < argc)
            {
                id = atoi(argv[i + 1]);
                i++;
            }
            else if (strcmp(argv[i], "--data") == 0 && i + 1 < argc)
            {
                int numBytes = argc - (i + 1);
                data = (unsigned char *)malloc(numBytes * sizeof(unsigned char));
                for (int j = 0; j < numBytes; ++j)
                {
                    data[j] = (unsigned char)atoi(argv[i + 1 + j]);
                }
                dataSize = numBytes;
                break;
            }
        }

        // Check if id and data were provided
        if (id == 0 || data == NULL)
        {
            printf("Usage: %s find --id <id> --data <data>\n", argv[0]);
            return 1;
        }

        findProtocol(id, data, dataSize);

        // Free allocated memory
        free(data);
    }
    else if (strcmp(mode, "parse") == 0)
    {
        // parseProtocol();
    }
    else
    {
        printf("Invalid mode. Use 'find' or 'parse'.\n");
        return 1;
    }

    return 0;
}
