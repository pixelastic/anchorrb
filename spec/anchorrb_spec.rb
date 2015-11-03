require 'spec_helper'

describe(AnchorRb) do
  describe 'convert' do
    it 'is compatible with anchorjs v2.0' do
      input = " ⚡ Don't forget: URL fragments should be i18n-friendly"\
              ', hyphenated, short, and clean.'
      expected = '⚡-dont-forget-url-fragments-should-be-i18n-friendly'\
                '-hyphenated'
      expect(AnchorRb.convert(input)).to eq expected
    end
  end
end
