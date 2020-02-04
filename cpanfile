requires "perl", "5.26.0";

requires "Dancer2", "0.300000";
requires "Dancer2::Plugin::HTTP::Caching", "0.01";
requires "Time::Piece", "1.33";
requires "Time::Seconds", "1.33";
requires "Template", "3.003";
requires "Template::Plugin::Date", "3.003";
requires "Plack", "1.0047";
requires "Plack::Middleware::Deflater", "0.12";
requires "Plack::Middleware::CrossOrigin", "0.014";
requires "Carp", "1.50";
requires "Try::Catch", "1.1.0";
requires "Module::Version", "0.201";
requires "Starman", "0.4015";
requires "Try::Tiny::Tiny", "0.002";
requires "Date::Advent", "1.20180423";
requires "Date::Lectionary::Time", "1.20180422.1";
requires "Date::Lectionary", "1.20200203",
    url => 'https://www.cpan.org/authors/id/M/MA/MARMANOLD/Date-Lectionary-v1.20200203.tar.gz';
requires "Date::Lectionary::Daily", "1.20200102";
requires "REST::Client", "273";
requires "Text::Trim", "1.03";

recommends "YAML"            , "0";
recommends "URL::Encode::XS" , "0";
recommends "CGI::Deurl::XS"  , "0";
recommends "HTTP::Parser::XS", "0.17";
recommends "HTTP::XSCookies" , "0";
recommends "Scope::Upper"    , "0";
recommends "Type::Tiny::XS"  , "0";
