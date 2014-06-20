#!/bin/bash
curl -X GET http://172.16.17.8:9292/v2/images -H "X-Auth-Token: $token"
