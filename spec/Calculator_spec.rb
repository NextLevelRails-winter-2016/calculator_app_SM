require_relative "../Calculator"

describe "Calculator" do
  it 'instantiates a Calculator' do
    calc = Calculator.new()

    expect(calc).to be_an_instance_of(Calculator)
  end
end
