
# 🚀 Perl Class Send Requsets

Programmers : **YoungSaad** !
## Features

- Fast
- Send With Method `GET`
- Send With Method `POST`
## Requirements

This Project iS Used By The Following Library :

- LWP

## FAQ

#### How To Install LWP ?

`perl -MCPAN -eshell`

`install Bundle::LWP`

## Usage/Examples

```perl
my $ua = LWP::UserAgent->new();
package DxZTm;
sub new {
    my $class = shift;
    my $self = {
        _ => shift
    };
    bless $self, $class;
}
sub SendPost {
    my ($self,$url,$port,$data) = @_;
    my $ua  = LWP::UserAgent->new();
    my $req = new HTTP::Request( 'POST' => $url, {'Content-Type' => 'application/x-www-form-urlencoded; charset=UTF-8'},$data);
    return $ua->request($req)->as_string();
}
sub SendHttp {
    my ($self,$url,$port) = @_;
    my $ua  = LWP::UserAgent->new();
    my $req = new HTTP::Request( 'GET' => $url, {'Content-Type' => 'application/x-www-form-urlencoded; charset=UTF-8'});
    return $ua->request($req)->as_string();
}
#################################|
#################################|
#################################|
my $DxZTm = new DxZTm('DxZ')
# Send HTTP | GET
print($DxZTm->SendHttp('https://google.com',80))
# Send POST
print($DxZTm->SendPost('https://google.com',80,'x=2&p=1'))
```


## Other About

 - [We Telegram Channel](https://t.me/DxzTm)
 - [YoungSaad Telegram](https://t.me/iYoungSaad)
 - [Sasan Telegram](https://t.me/sasan_ham)
