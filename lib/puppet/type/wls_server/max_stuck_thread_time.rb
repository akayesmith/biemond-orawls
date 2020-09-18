newproperty(:max_stuck_thread_time) do
  include EasyType

  desc 'The max threads constraint time for overload protection'

  to_translate_to_resource do | raw_resource|
    raw_resource['max_stuck_thread_time']
  end

end
