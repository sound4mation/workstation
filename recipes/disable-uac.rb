system_policies = 'HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system'

registry_key system_policies do
  values [{
    :name => 'EnableLUA',
    :type => :dword,
    :data => 0
    },
    {
    :name => 'ConsentPromptBehaviorAdmin',
    :type => :dword,
    :data => 0
      }]
end
