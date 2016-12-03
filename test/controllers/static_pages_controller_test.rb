 require 'test_helper'
class StaticPagesControllerTest < ActionDispatch::IntegrationTest
 test "should get home" do
 get static_pages_home_url
 assert_response :success
 assert_select "title", "เป็นเว็บรวมบทเพลงพระราชนิพนธ์"
 end
 test "should get help" do
 get static_pages_help_url
 assert_response :success
 assert_select "title", "ไกลกังวล"
 end
 test "should get about" do
 get static_pages_about_url
 assert_response :success
 assert_select "title", "นกน้อยคอยบิน"
 end
end 
