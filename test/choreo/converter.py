import sys

from google.protobuf import json_format, text_format
from bosdyn.choreography.client.choreography import (ChoreographyClient,
                                                     load_choreography_sequence_from_txt_file)

choreography = load_choreography_sequence_from_txt_file("./" + sys.argv[1])

file = open("./" + sys.argv[1].replace('.csq', '.json'), 'w');
file.write(json_format.MessageToJson(choreography));
file.close();
