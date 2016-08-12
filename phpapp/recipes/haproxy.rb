
package 'haproxy' do
  action :install
end
if platform?('debian','ubuntu')
   template '/etc/default/haproxy' do
    source 'haproxy-default.erb'
    owner 'root'
   group 'root'
   mode 0644
 end
 end

