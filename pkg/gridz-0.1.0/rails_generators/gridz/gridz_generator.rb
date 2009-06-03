class GridzGenerator < Rails::Generator::Base
  def initialize(runtime_args, runtime_options = {})
    super
  end
  
  def manifest
    record do |m|
      m.directory 'public/stylesheets'
      %w( application.css base.css gridz.css reset.css skin.css ).each do |css|
        m.file css,  "public/stylesheets/#{css}"
      end
    end
  end
end