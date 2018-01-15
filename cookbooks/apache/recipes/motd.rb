hostname =  node [ 'hostname']
file node  '/etc/motd' do 
     content "Hostname is this: #{hostname}"
end

