#!/bin/bash

BLOG_HOME=../../../blog
time "$BLOG_HOME"/blog -r -e blog.engine.LiuWestFilter \
  bird_model.blog \
  bird_obs.blog \
  bird_queries.blog \
  -Prho=0.95 -n 10000 -q 1 

#-o out.json