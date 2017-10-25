require 'rails_helper'

describe Unit do
  unit1 = FactoryBot.create(:unit)
  unit2 = FactoryBot.create(:unit)
  unit3 = FactoryBot.create(:unit, name: 'Pikemen', power: 2, toughness: 2)
  unit4 = FactoryBot.create(:unit, name: 'Defender', power: 1, toughness: 3)

  scenario 'unit is created with name, power, and toughness' do
    expect(unit1.name).to eq('Militia')
    expect(unit1.power).to eq(1)
    expect(unit1.toughness).to eq(1)

    expect(unit4.name).to eq('Defender')
    expect(unit4.power).to eq(1)
    expect(unit4.toughness).to eq(3)
  end

end
