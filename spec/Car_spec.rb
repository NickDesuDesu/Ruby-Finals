require_relative "./../../objects/car.rb"

describe Car do
  it 'adds two numbers' do
    instance = Car.new("CCL 2312")
    result = engine_sound
    expect(result).to eq("Zoooom Zoooom...."   )
  end
end