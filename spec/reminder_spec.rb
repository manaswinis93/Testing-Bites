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

    context "when no task is set" do
        it "fails" do
          reminder = Reminder.new("Kay")
          expect { reminder.remind() }.to raise_error "No reminder set!"
        end
      end
end