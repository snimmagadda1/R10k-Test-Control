node default{
 class { 'helloworld': }
 class { 'helloworld::motd': }
 class {'hieratest':}
}
