class Warrior

  attr_reader :name, :hp, :weapon

  def initialize(name, hp, weapon)
    @name = name
    @hp = hp
    @weapon = weapon
  end

  def attack(target)
    target.take_hit(self.weapon)
  end

  def take_hit(weapon)
    dmg = rand(weap.min_dmg..weapon.max_dmg)
    @hp -= dmg
  end
end
