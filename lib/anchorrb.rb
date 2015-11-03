# Ruby transcription of:
# https://github.com/bryanbraun/anchorjs/blob/master/anchor.js
class AnchorRb
  def self.convert(rough_text)
    unsafe_chars = %r{[\\\[\]\+\$\?& ,:;=@"{}#|^~`\%!./()*]}
    tidy_text = rough_text.delete("'")
    tidy_text = tidy_text.gsub(unsafe_chars, '-')
    tidy_text = tidy_text.gsub(/-{2,}/, '-')
    tidy_text = tidy_text[0, 64]
    tidy_text = tidy_text.gsub(/^-+|-+$/, '')
    tidy_text.downcase
  end
end
