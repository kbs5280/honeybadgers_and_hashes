gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require 'minitest/homework'
require 'pry'

class HoneybadgersAndHashesTest < Minitest::Homework
  be_gentle!

  # CREATING A SINGLE HONEYBADGER

  def test_create_an_empty_honeybadger_hash
    # create and empty hash with name honeybadger

    assert_equal ({}), honeybadger
    assert_equal true, honeybadger.empty?
  end

  def test_adds_a_color_attibute_to_honeybadger_hash
    skip
    # create and empty hash with name honeybadger
    # add the key of "color" pointing to the value of the actual name here

    assert_equal 'rainbow', honeybadger["color"]
  end

  def test_adds_an_age_attribute_to_honeybadger_hash
    skip
    # create and empty hash with name honeybadger
    # add the key of "color" pointing to the value of the actual color here
    # add the key of "age" pointing to the value of the actual age here

    assert_equal 'rainbow', honeybadger["color"]
    assert_equal '20', honeybadger["age"]
  end

  def test_change_age_attribute_of_honeybadger
    skip
    # create and empty hash with name honeybadger
    # add the key of "color" pointing to the value of the actual color here
    # add the key of "age" pointing to the value of 20 here

    assert_equal 20, honeybadger["age"]

    # add one year to the age of honeybadger using by incrementing age
    # not by reassigning it to 22

    assert_equal 21, honeybadger["age"]
  end

  #############################################################################

  # CREATING MANY HONEYBADGERS

  def test_create_an_empty_attributes_hash
    skip
    # create and empty hash with name attributes

    assert_equal ({}), attributes
    assert_equal true, attributes.empty?
  end

  def test_adds_a_color_attibute_to_honeybadgers_hash
    skip
    # create and empty hash with name attributes
    # add the key of "color" pointing to the value of the actual name here

    assert_equal 'rainbow', attributes["color"]
  end

  def test_adds_an_age_attributes_to_honeybadgers_hash
    skip
    # create and empty hash with name attributes
    # add the key of "color" pointing to the value of the actual color here
    # add the key of "age" pointing to the value of the actual age here

    assert_equal 'rainbow', attributes["color"]
    assert_equal '20', attributes["age"]
  end

  def test_adds_a_new_hash_with_attributes_as_the_value
    skip
    # create and empty hash with name attributes
    # add the key of "color" pointing to the value of the actual color here
    # add the key of "age" pointing to the value of the actual age here

    # create and empty hash with name honeybadgers
    # add the key of "Kyle" pointing to the value of the attributes hash

    assert_equal 'Rainbow', attributes["color"]
    assert_equal 21, attributes["age"]
    assert_equal ({"color" => "rainbow", "age" => 21}), honeybadgers["Kyle"]
    #write an assertion that returns "rainbow" from the honeybadgers hash
  end

  def test_add_a_second_key_value_pair_to_the_honeybadgers_hash
    skip
    # create and empty hash with name attributes
    # add the key of "color" pointing to the value of the actual color here
    # add the key of "age" pointing to the value of the actual age here

    # create and empty hash with name honeybadgers
    # add the key of "Kyle" pointing to the value of the attributes hash
    # add the key of "Amanda" pointing to the value of another has with color and age required by the test

    assert_equal 'Rainbow', attributes["color"]
    assert_equal 21, attributes["age"]
    assert_equal ({"color" => "rainbow", "age" => 21}), honeybadgers["Kyle"]
    assert_equal 'sea foam green', attributes2["color"]
    assert_equal 23, attributes2["age"]
    assert_equal ({"color" => "sea foam green", "age" => 22}), honeybadgers["Amanda"]
    #write an assertion that returns 22 from the honeybadgers hash
  end

  def test_change_age_attribute_of_honeybadgers
    skip
    # create and empty hash with name attributes
    # add the key of "color" pointing to the value of the actual color here
    # add the key of "age" pointing to the value of the actual age here

    # create and empty hash with name honeybadgers
    # add the key of "Kyle" pointing to the value of the attributes hash
    # add the key of "Amanda" pointing to the value of another has with color and age required by the test

    assert_equal 'Rainbow', attributes["color"]
    assert_equal 21, attributes["age"]
    assert_equal ({"color" => "rainbow", "age" => 21}), honeybadgers["Kyle"]
    assert_equal 'sea foam green', attributes2["color"]
    assert_equal 23, attributes2["age"]
    assert_equal ({"color" => "sea foam green", "age" => 22}), honeybadgers["Amanda"]

    # add one year to the age of 'Kyle' using by incrementing age
    # not by reassigning it to 22

    # subtract one year to the age of 'Amanda' using by incrementing age
    # not by reassigning it to 22

    assert_equal 22, attributes["age"]
    assert_equal 22, attributes2["age"]
  end
end
