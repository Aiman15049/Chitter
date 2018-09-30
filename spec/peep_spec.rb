require 'peep'



describe Peep do

  describe '.all' do
    it 'shows all peeps in reverse chronoligical order' do
      peeps = Peep.all

      expect(peeps).to include "How are you?"
      expect(peeps).to include "Im fine thanks!"
      expect(peeps).to include "Take care"
    end
  end
end
