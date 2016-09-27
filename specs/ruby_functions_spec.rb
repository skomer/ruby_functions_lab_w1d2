require( 'minitest/autorun' )
require( 'minitest/pride' )
require_relative( '../ruby_functions_practice' )

class Functions_Practice < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

  def test_add()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

  def test_subtract()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_length_of_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

  def test_join_string()
    string_1 = "Mary had a little lamb, "
    string_2 = "it's fleece was white as snow"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Mary had a little lamb, it's fleece was white as snow", joined_string )
  end

  def test_add_string_as_number()
    add_result = add_string_as_number( "1", "2" )
    assert_equal( 3, add_result )
  end

  def test_number_to_full_name()
    first_month_string = number_to_full_month_name( 1 )
    third_month_string = number_to_full_month_name( 3 )
    ninth_month_string = number_to_full_month_name( 9 )
    assert_equal( "January", first_month_string )
    assert_equal( "March", third_month_string ) 
    assert_equal( "September", ninth_month_string )
  end

  def test_substring()
    first_month_string = number_to_short_month_name( 1 )
    third_month_string = number_to_short_month_name( 3 )
    ninth_month_string = number_to_short_month_name( 9 )
    assert_equal( "Jan", first_month_string )
    assert_equal( "Mar", third_month_string )
    assert_equal( "Sep", ninth_month_string )
  end

  # #Further

  # #Given the length of a side of a cube calculate the volume 
  def test_volume_of_cube()
    cube_volume_1 = cube_volume( 3 )
    cube_volume_2 = cube_volume( 8 )
    cube_volume_3 = cube_volume( 2 )
    assert_equal( 27, cube_volume_1 )
    assert_equal( 512, cube_volume_2 )
    assert_equal( 8, cube_volume_3 )
  end

  # #Given the radius of a sphere calculate the volume
  # #Try using Ruby's PI value!
  def test_volume_of_sphere()
    sphere_volume_1 = sphere_volume( 2 )
    sphere_volume_2 = sphere_volume( 3 )
    sphere_volume_3 = sphere_volume( 4 )
    assert_equal( 33.51 , sphere_volume_1 )
    assert_equal( 113.10 , sphere_volume_2 )
    assert_equal( 268.08 , sphere_volume_3 )
  end

  # #You can add your own converters
  def test_fahrenheit_to_celsius()
    celsius_temp_1 = f_to_c( 60.0 )
    celsius_temp_2 = f_to_c( 70.0 )
    celsius_temp_3 = f_to_c( 80.0 )
    assert_equal( 15.56 , celsius_temp_1 )
    assert_equal( 21.11 , celsius_temp_2 )
    assert_equal( 26.67 , celsius_temp_3 )
  end

  def test_miles_to_kilometres
    km_1 = miles_to_km( 5 )
    km_2 = miles_to_km( 12 )
    km_3 = miles_to_km( 350 )
    assert_equal( 8.05 , km_1 )
    assert_equal( 19.31 , km_2 )
    assert_equal( 563.27 , km_3 )
  end


end