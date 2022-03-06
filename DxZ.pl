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
