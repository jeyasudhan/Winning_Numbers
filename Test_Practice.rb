require "minitest/autorun"
require_relative "Practice.rb"

class TestPractice < Minitest::Test

	def test_does_it_work

		selected_numbers=[1078]
		#,1428,1017,1023,1625,1147,1037,1681,1744,1761,1533,1432,1026,1562,1439,1036,1502,1517,1670,1309,1039,1092,1638,1574,1976,1332,1021,1370,1014,1191,1770,1396,1364,1106,1383,1724,1127,1831,1419,1243,1944,1507,1258,1369,1881,1998,1125,1995,1572,1466,1349,1695,1609,1196,1882,1175,1183,1681,1062,1981,1973]

		finalform = check_it_out(selected_numbers,1076)
	    assert_equal(false, finalform)
	end
end