#!/usr/bin/env ruby
$LOAD_PATH << 'lib'
require "thor"
require 'mechanize'

class App < Thor
  desc "eng2kor [WORD]", "Translate a word from Kor to Eng OR Eng to Kor."
  def eng2kor word=nil
    agent = Mechanize.new
    agent.follow_meta_refresh = true
    page = agent.get "http://small.dic.daum.net/search.do?q=#{word}&dic=eng"

    if word.nil?
      puts "Please enter a word"
    else 
      mys = page.xpath("//span[@class='txt_mean']")
      mys.each_with_index do |i, index|
        print "(#{index+1}) #{i.text}  "
      end
      puts ""
    end
    
 
  end
 
end

App.start ARGV