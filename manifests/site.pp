hiera_include('classes')
node default{
 class { 'helloworld': }
 class { 'helloworld::motd': }
 }
