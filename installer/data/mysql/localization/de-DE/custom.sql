--
-- System preferences that differ from the global defaults
--
-- This file is part of Koha.
--
-- Koha is free software; you can redistribute it and/or modify it
-- under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- Koha is distributed in the hope that it will be useful, but
-- WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with Koha; if not, see <http://www.gnu.org/licenses>.

UPDATE systempreferences SET value = 'DE' WHERE variable = 'AmazonLocale';
UPDATE systempreferences SET value = 'Vater|Mutter' WHERE variable = 'borrowerRelationship';
UPDATE systempreferences SET value = 'Herr|Frau' WHERE variable = 'BorrowersTitles';
UPDATE systempreferences SET value = 'FR' WHERE variable = 'CurencyFormat';
UPDATE systempreferences SET value = 'de' WHERE variable = 'AddressFormat';
UPDATE systempreferences SET value = 'metric' WHERE variable = 'dateformat';
UPDATE systempreferences SET value = 'z' WHERE variable = 'DefaultClassificationSource';
UPDATE systempreferences SET value = 'Willkommen im Koha-Katalog!' WHERE variable = 'OpacMainUserBlock';
UPDATE systempreferences SET value = '' WHERE variable = 'OpacNav';
UPDATE systempreferences SET value = '' WHERE variable = 'OpacNavBottom';
UPDATE systempreferences SET value =
    '<a href="https://worldcat.org/search?q={TITLE}" target="_blank">Andere Bibliotheken (WorldCat)</a>
    <a href="https://scholar.google.com/scholar?q={TITLE}" target="_blank">Google Scholar</a>
    <a href="https://www.bookfinder.com/search/?author={AUTHOR}&amp;title={TITLE}&amp;st=xl&amp;ac=qr" target="_blank">Online-Buchhandel (Bookfinder.com)</a>'
    WHERE variable = 'OPACSearchForTitleIn';
-- Sunday = 0, Monday = 1, etc.
UPDATE systempreferences SET value = '1' WHERE variable = 'CalendarFirstDayOfWeek';
UPDATE systempreferences SET value = '0.07|0.19|0.00' WHERE variable = 'TaxRates';
UPDATE systempreferences SET value = 'Dieser Text wird über den Systemparameter <a href="/cgi-bin/koha/admin/preferences.pl?op=search&searchfield=RoutingListNote#jumped">RoutingListNote</a> konfiguriert.' where variable = 'RoutingListNote';
UPDATE systempreferences SET value = 'barcode stocknumber' WHERE variable = 'uniqueitemfields';
UPDATE systempreferences SET value = 'de-DE,en' WHERE variable = 'StaffInterfaceLanguages';
UPDATE systempreferences SET value = 'de-DE,en' WHERE variable = 'OPACLanguages';
UPDATE systempreferences SET value = '1' WHERE variable = 'opaclanguagesdisplay';
