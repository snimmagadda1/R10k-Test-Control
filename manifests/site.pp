hiera_include('classes')

node default{
 class { 'helloworld': }
 class { 'helloworld::motd': }
## class { 'hieratest': }
 class(::timezone::tzname:)
}
