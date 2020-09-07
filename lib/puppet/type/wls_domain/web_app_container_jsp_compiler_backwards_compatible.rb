newproperty(:web_app_container_jsp_compiler_backwards_compatible) do
  include EasyType

  desc 'jsp compiler backwards compatible'

  to_translate_to_resource do | raw_resource|
    raw_resource['web_app_container_jsp_compiler_backwards_compatible']
  end

end
