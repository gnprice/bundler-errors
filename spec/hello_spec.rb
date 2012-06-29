require 'hello'

describe Hello, '#world' do
  it 'says hello' do
    hello = Hello.new
    hello.world.should eq('hello, world')
  end
end
