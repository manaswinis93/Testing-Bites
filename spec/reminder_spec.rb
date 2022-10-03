require 'reminder'
RSpec.describe Reminder do
    it "reminds the user to do a task" do
        reminder = Reminder.new("Manu")
        reminder.remind_me_to("Drink Water")
        result = reminder.remind()
        expect(result).to eq "Drink Water, Manu!"
    end
end

RSpec.describe Reminder do
    it "reminds the user to do a task" do
        reminder = Reminder.new("Nag")
        reminder.remind_me_to("Finish laundry")
        result = reminder.remind()
        expect(result).to eq "Finish laundry, Nag!"
    end
end

RSpec.describe Reminder do
    it "reminds the user to do a task" do
        reminder = Reminder.new("Souparnika")
        reminder.remind_me_to("Eat your snacks")
        result = reminder.remind()
        expect(result).to eq "Eat your snacks, Souparnika!"
    end
end