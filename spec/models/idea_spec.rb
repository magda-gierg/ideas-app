describe Idea do
  it "has a name" do
    idea = Idea.create!(name: 'hello')
    expect(idea.name).to eq('hello')
  end

  it "has a description" do
    idea = Idea.create!(description: 'hi')
    expect(idea.description).to eq('hi')

  end
end
