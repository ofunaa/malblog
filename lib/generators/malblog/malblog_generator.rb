class MalblogGenerators < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  def test_dei
    p 'arigatou'
  end
end
