class Crawler < ApplicationRecord


  def fb_crawling
    require "rubygems"

    require "fb_graph"

    keyword = 検索するキーワード

    access_token = 取得したアクセストークン

    events = FbGraph::Event.search(keyword, access_token: access_token, since: Time.now.to_i)
  end
  

end
