#!/bin/bash
echo "homeassistant_latitude: 51.5488" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "homeassistant_longitude: -3.5958" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "home_elevation: 87.0" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "http_api_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_username: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "mqtt_password: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "nest_client_ID: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "nest_client_secret: dummy" >> $TRAVIS_BUILD_DIR/secrets.yaml
echo "garadget_username: dummy" >>  $TRAVIS_BUILD_DIR/secrets.yaml
echo "garadget_password: dummy" >>  $TRAVIS_BUILD_DIR/secrets.yaml
echo "ring_username: dummy" >>  $TRAVIS_BUILD_DIR/secrets.yaml
echo "ring_password: dummy" >>  $TRAVIS_BUILD_DIR/secrets.yaml
