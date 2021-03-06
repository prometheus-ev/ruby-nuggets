$:.unshift('lib') unless $:.first == 'lib'

RSpec.configure { |config|
  config.include(Module.new {
    def equal_float(value, precision = 1.0e-14)
      be_within(precision).of(value)
    end

    def tempfile(txt = @txt)
      t = Tempfile.open("nuggets_spec_#{object_id}_temp") { |f| f.puts txt }
      block_given? ? yield(t.path) : t.path
    ensure
      t.close(true) if t
    end
  })
}
