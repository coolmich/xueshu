# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
event = Event.create(
  :title=>'同济大学教授Seminar', 
  :place=>'TBA', 
  :description=>'在海外多年的学术追求，还记得有多少个传统佳节你不曾回家度过？
    渴望回国，却担心找不到合适的工作，寒窗苦读的努力又覆水东流？
    享受教学的快乐，怀抱更高的学术追求，希望为更多同胞授之以渔？
    中国知名学府【同济大学】响应国家海外人才招聘政策，为你规划搭建一个成功的学术人生！',
  :category=> 1,
  :url=>'https://docs.google.com/forms/d/17Zwn6peOvYFXgM9gPqzJKyTXQI_nGD994-BpVBFXGB4/viewform',
  :contact=>'mstong@tongji.edu.cn',
  :highlighted=>1
)