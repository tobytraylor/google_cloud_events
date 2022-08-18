#!/bin/bash

#find . -type f -name "*.proto" -exec protoc \
#       --dart_out=lib    {} \;


# protoc -IPATH=google/api/ \
#     -IPATH=proto/google/events/cloud/audit/v1 \
#     proto/google/events/cloud/audit/v1/data.proto \
#     proto/google/events/cloud/audit/v1/events.proto \
#     --dart_out=lib

protoc -I=proto \
    proto/google/api/monitored_resource.proto \
    proto/google/api/label.proto \
    proto/google/api/launch_stage.proto \
    proto/google/protobuf/any.proto \
    proto/google/protobuf/struct.proto \
    proto/google/protobuf/timestamp.proto \
    proto/google/protobuf/duration.proto \
    proto/google/rpc/context/attribute_context.proto \
    proto/google/rpc/status.proto \
    proto/google/type/latlng.proto \
    proto/google/events/cloud/audit/v1/data.proto \
    proto/google/events/cloud/audit/v1/events.proto \
    proto/google/events/cloud/cloudbuild/v1/data.proto \
    proto/google/events/cloud/cloudbuild/v1/events.proto \
    proto/google/events/cloud/firestore/v1/data.proto \
    proto/google/events/cloud/firestore/v1/events.proto \
    proto/google/events/cloud/pubsub/v1/data.proto \
    proto/google/events/cloud/pubsub/v1/events.proto \
    proto/google/events/cloud/scheduler/v1/data.proto \
    proto/google/events/cloud/scheduler/v1/events.proto \
    proto/google/events/cloud/storage/v1/data.proto \
    proto/google/events/cloud/storage/v1/events.proto \
    proto/google/events/firebase/analytics/v1/data.proto \
    proto/google/events/firebase/analytics/v1/events.proto \
    proto/google/events/firebase/auth/v1/data.proto \
    proto/google/events/firebase/auth/v1/events.proto \
    proto/google/events/firebase/database/v1/data.proto \
    proto/google/events/firebase/database/v1/events.proto \
    proto/google/events/firebase/firebasealerts/v1/data.proto \
    proto/google/events/firebase/firebasealerts/v1/events.proto \
    proto/google/events/firebase/remoteconfig/v1/data.proto \
    proto/google/events/firebase/remoteconfig/v1/events.proto \
    proto/google/events/firebase/testlab/v1/data.proto \
    proto/google/events/firebase/testlab/v1/events.proto \
    --dart_out=lib
