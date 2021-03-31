require "docking_station"

describe DockingStation do
  it { is_expected.to respond_to :release_bike } #release_bike needs to be symbol
  
  it 'get bike and check if bike is working' do
    bike = subject.release_bike
    expect(bike).to be_working
  end

end

