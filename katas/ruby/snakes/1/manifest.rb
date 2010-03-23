{:font_family=>"monospace", :visible_files=>{"kata.sh"=>{:permissions=>493, :content=>"ruby test_roman.rb"}, "roman.rb"=>{:content=>"class Roman\n\n  def initialize(value)\n    @value = value\n  end\n\n  def to_s\n    \"i\"\n  end\n\nend"}, "test_roman.rb"=>{:content=>"require 'roman'\nrequire 'test/unit'\n\nclass TestRoman < Test::Unit::TestCase\n\n  def test_simple\n    assert_equal(\"ii\", Roman.new(1).to_s)\n  end\n\nend"}, "instructions"=>{:preloaded=>true, :content=>"Welcome to the dojo.\nYour task is to convert numbers from \narabic form to roman form. \nSome examples:\n\nArabic: 1\nRoman: \"i\"\n\nArabic: 2\nRoman: \"ii\"\n\nArabic: 3\nRoman: \"iii\"\n\nArabic: 4\nRoman: \"iv\"\n\nArabic: 5\nRoman: \"v\"\n\nArabic: 6\nRoman: \"vi\"\n\nArabic: 7\nRoman: \"vii\"\n\nArabic: 8\nRoman: \"viii\"\n\nArabic: 9\nRoman: \"ix\"\n\nArabic: 10\nRoman: \"x\"\n\nArabic: 11\nRoman: \"xi\"\n\nArabic: 15\nRoman: \"xv\"\n\nArabic: 19\nRoman: \"xix\"\n\nArabic: 40\nRoman: \"xl\"   (x and lowercase L)\n\nArabic: 50\nRoman: \"l\"    (lowercase L)\n\nArabic: 90\nRoman: \"xc\"\n\nArabic: 100\nRoman: \"c\"\n\nArabic: 400\nRoman: \"cd\"\n\nArabic: 500\nRoman: \"d\"\n\nArabic: 900\nRoman: \"cm\"\n\nArabic: 1000\nRoman: \"m\""}}, :language=>"ruby", :font_size=>14, :max_run_tests_duration=>10, :tab_size=>4, :hidden_files=>{}, :unit_test_framework=>"test_unit"}