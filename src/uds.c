#include "uds.h"
#include <stdlib.h>
#include <string.h>
int ecu_parser_get_uds_frame_details(ecu_parser_raw_data_t raw_data, ecu_parser_uds_frame_details_t *frame_details)
{
    frame_details->identifier = raw_data.identifier;
    frame_details->protocol_control_information = raw_data.data[0];
    frame_details->service_id = raw_data.data[1];
    frame_details->sub_function = raw_data.data[2];
    memcpy(frame_details->data_bytes, &raw_data.data[3], 5);
    return EXIT_SUCCESS;
}