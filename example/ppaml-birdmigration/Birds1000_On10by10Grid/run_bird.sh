#!/bin/bash

BLOG_HOME=../../../blog
time JAVA_OPTS="-Xmx32G" "$BLOG_HOME"/blog -r -e blog.engine.LiuWestFilter \
  bird_model.blog \
  bird_obs.blog \
  bird_queries.blog \
  -Prho=0.97 -n 3000 -q 1 

#-o out.json
