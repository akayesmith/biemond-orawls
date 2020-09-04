newproperty(:diag_image_directory) do
  include EasyType

  desc 'The Diagnostic Image Storage directory of the server'

  to_translate_to_resource do | raw_resource|
    raw_resource['diag_image_directory']
  end

end
