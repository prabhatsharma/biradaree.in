#!/bin/bash

hugo
aws s3 sync ./public/ s3://biradaree.in --acl public-read