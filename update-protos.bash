cd protos
protoc --dart_out=grpc:../lib/generated --proto_path=./ bosdyn/api/*.proto bosdyn/api/spot/*.proto bosdyn/api/auto_return/*.proto bosdyn/api/autowalk/*.proto bosdyn/api/docking/*.proto bosdyn/api/graph_nav/*.proto bosdyn/api/keepalive/*.proto bosdyn/api/log_status/*.proto bosdyn/api/mission/*.proto bosdyn/api/spot_cam/*.proto google/protobuf/*.proto
