# coding: utf-8

もし /^"(.*?)"をGET$/ do |uri|
  visit uri
end

ならば /^Hiroshimarbのメンバー情報がJSONで返ってきている$/ do
  page.response_headers['Content-Type'].should include('json')
end
