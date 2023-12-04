requires 'Dancer2';
requires 'OpenTelemetry', '0.019';

on test => sub {
    requires 'Test2::V0';
};
