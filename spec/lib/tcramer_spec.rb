# frozen_string_literal: true

RSpec.describe Tcramer do
  describe 'isms' do
    subject { described_class.const_get('ISMS') }

    it { is_expected.to be_a Array }
  end
end
