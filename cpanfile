requires 'Dancer2';
requires 'Feature::Compat::Try';
requires 'OpenTelemetry', '0.019';
requires 'Syntax::Keyword::Dynamically';

on test => sub {
    requires 'Test2::MojoX';
    requires 'Test2::V0';
};
