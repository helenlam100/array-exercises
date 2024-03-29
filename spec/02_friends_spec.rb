require "spec_helper"

describe "Array basics, part 2" do
  before do
    pending
  end

  let(:___) { nil }
  let(:friends) {
    [
      "Martha",
      "Kane",
      "John",
      "Zeke",
      "Adolfo",
      "Janis",
      "Ko"
    ]
  }

  it "returns our friends in alphabetical order" do
    ordered_friends = ___
    expect(ordered_friends).to be == ["Adolfo", "Janis", "John", "Kane", "Ko", "Martha", "Zeke"]
  end

  xit "returns our friends in the opposite order to the way they are currently in the array" do
    alt_ordered_friends = ___
    expect(alt_ordered_friends).to be == ["Ko", "Janis", "Adolfo", "Zeke", "John", "Kane", "Martha"]
  end

  xit "returns our friends in reverse alphabetical order" do
    reverse_alpha_friends = ___
    expect(alt_ordered_friends).to be == ["Zeke", "Martha", "Ko", "Kane", "John", "Janis", "Adolfo"]
  end

  xit "returns a nested array, where each element includes the name and length of that name" do
    friend_data = ___
    expect(friend_data).to be == [["Martha", 6], ["Kane", 4], ["John", 4], ["Zeke", 4], ["Adolfo", 6], ["Janis", 5], ["Ko", 2]]
  end
end
