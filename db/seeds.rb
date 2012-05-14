# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.create(title: " 1 ---> How to update youtube video description and add annotation with PHP",
                description: "I am trying to do this for last few days, so it is time to ask for some help.
                I have prepared video description and annotation, but I am not sure, how to access to youtube with PHP. list all video and for each change those data?
                ")


Question.create(title: "2 ---> How to update youtube video description and add annotation with PHP",
                description: "I am trying to do this for last few days, so it is time to ask for some help.
                I have prepared video description and annotation, but I am not sure, how to access to youtube with PHP. list all video and for each change those data?
                ")


Question.create(title: "3 ----> How to update youtube video description and add annotation with PHP",
                description: "I am trying to do this for last few days, so it is time to ask for some help.
                I have prepared video description and annotation, but I am not sure, how to access to youtube with PHP. list all video and for each change those data?
                ")


Question.create(title: "4 ----> How to update youtube video description and add annotation with PHP",
                description: "I am trying to do this for last few days, so it is time to ask for some help.
                I have prepared video description and annotation, but I am not sure, how to access to youtube with PHP. list all video and for each change those data?
                ")


Question.create(title: "5 ----> How to update youtube video description and add annotation with PHP",
                description: "I am trying to do this for last few days, so it is time to ask for some help.
                I have prepared video description and annotation, but I am not sure, how to access to youtube with PHP. list all video and for each change those data?
                ")


Question.create(title: "6 ----> How to update youtube video description and add annotation with PHP",
                description: "I am trying to do this for last few days, so it is time to ask for some help.
                I have prepared video description and annotation, but I am not sure, how to access to youtube with PHP. list all video and for each change those data?
                ")



# Categories --------------------->

Category.create(name: 'Mobiles')
Category.create(name: 'Books')
Category.create(name: 'Computers')

Product.create(category_id: 1,title: 'Samsung Hero Music E1232B',price: 1599,
               description: 'Dual Standby SIM <br> 1.8-inch TFT LCD Screen<br/>
                 Alphanumeric Keypad<br/>
                  FM Radio' )

Product.create(category_id: 1,title: 'Samsung Galaxy Y S5360',price: 7490,
               description: 'Android v2.3 OS<br/>
               2 MP Primary Camera<br/>
               3-inch Touchscreen<br/>
               FM Radio' )

Product.create(category_id: 1,title: 'Nokia C2-02 Touch and Type',price: 3400,
               description: 'Dual Standby SIM <br> 1.8-inch TFT LCD Screen<br/>
                 Alphanumeric Keypad<br/>
                  FM Radio' )

Product.create(category_id: 1,title: 'Nokia Lumia 800',price: 28000,
               description: 'Dual Standby SIM <br> 1.8-inch TFT LCD Screen<br/>
                 Alphanumeric Keypad<br/>
                  FM Radio' )

Product.create(category_id: 1,title: 'Nokia N8-00',price: 15000,
               description: 'Symbian v3 OS<br/>
               3.5-inch Touchscreen<br/>
               12 MP Primary Camera<br/>
               0.3 MP Secondary Camera' )
