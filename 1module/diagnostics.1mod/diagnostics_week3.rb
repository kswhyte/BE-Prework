require './corgi'
require 'minitest/autorun'
require 'minitest/pride'

class CorgiTest < Minitest::test

  def test_it_has_a_name
    corgi = Corgi.new
    assert_equal "Johnson", corgi.name
  end

  def test_it_has_an_age
    corgi = Corgi.new
    assert_equal 87, corgi.age
  end

  def test_it_can_lie_down
    corgi = Corgi.new
    assert_equal true, corgi.lying_down?
  end

  def test_it_can_stand_up
    corgi = Corgi.new

    corgi.stand_up
    assert_equal false, corgi.lying_down?
  end

  def test_it_cannot_lie_down_when_already_lying_down
    corgi = Corgi.new

    corgi.lie_down
    assert_equal "corgi is already laying down.", corgi.lie_down
  end

  def test_it_cannot_stand_up_when_already_standing
    corgi = Corgi.new

    corgi.stand_up
    assert_equal false, corgi.lying_down?

    corgi.stand_up
    assert_equal "corgi is already standing up.", corgi.stand_up
  end

  def test_it_gets_hungry
    corgi = Corgi.new

    assert_equal true, corgi.hungry?
  end

  def test_it_can_eat_but_only_when_hungry
    corgi = Corgi.new

    assert_equal "corgi cannot eat unless it is hungry.", corgi.eats
  end

  def test_it_can_eat_but_only_when_hungry
    corgi = Corgi.new

    corgi.hungry?
    assert_equal "corgi ate food.", corgi.eats
  end

  def test_it_is_no_longer_hungry
    corgi = Corgi.new

    corgi.hungry?
    assert_equal true, corgi.hungry?

    corgi.eats * 3
    assert_equal false, corgi.hungry?
  end
end
