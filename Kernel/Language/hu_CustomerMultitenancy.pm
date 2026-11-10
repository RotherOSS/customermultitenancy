# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::hu_CustomerMultitenancy;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # SysConfig
    $Self->{Translation}->{'Enables the multitenancy function for customer and customer user.'} =
        'Engedélyezi a több-bérlős működési funkciót az ügyfél és az ügyfél-felhasználó számára.';
    $Self->{Translation}->{'Specifies the group that can set multitenancy for customer. Multitenancy does not apply to members of this group.'} =
        'Meghatározza azt a csoportot, amely beállíthat több-bérlős működést az ügyfélnél. A több-bérlős működés nem vonatkozik ennek a csoportnak a tagjaira.';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
