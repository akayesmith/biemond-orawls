newproperty(:stuck_thread_max_time) do
  include EasyType

  desc 'The max threads constraint time for tuning'

  to_translate_to_resource do | raw_resource|
    raw_resource['stuck_thread_max_time']
  end

end
