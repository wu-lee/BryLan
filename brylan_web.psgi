use strict;
use warnings;

use BryLan::Web;

my $app = BryLan::Web->apply_default_middlewares(BryLan::Web->psgi_app);
$app;

