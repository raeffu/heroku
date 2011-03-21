# -*- coding: utf-8 -*-

require 'rubygems'
require 'sinatra'

get '/' do
  @head_title = "Hello World!"
  erb :index
end
