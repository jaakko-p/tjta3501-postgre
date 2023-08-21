--Tehdäänpä lekseemien hyödyntämisestä vähän järkevämpää ja lisätään katsastukseen uusi taulu "details", joka kertoo perustelut hylkäykselle ja/tai mahdolliset korjauskehotukset

ALTER TABLE checkup
ADD COLUMN details TEXT;

--Pohjustetaan tietoa läpimenemättömille autoille
UPDATE checkup
SET details = 'General'
WHERE inspection_result = 'Fail';

--Ja sitten muokataan lähemmäksi totuutta, tunnukset saatu hakemalle
UPDATE checkup
SET details = 'Hylätty: Ympäristöhaitta, öljypohja, öljyinen'
WHERE vehicle_id = 'KPO-187';

UPDATE checkup
SET details = 'Hylätty: Akselistot, pyörät ja jousitus, Etuakselisto, Alatukivarren kiinnityspiste, Vaurioitunut, Edessä vasemmalla.
Korjauskehotus. Koeajo ja näkyvyys, Näkökenttä, Riipuke poistettava näkökentästä, Edessä'
WHERE vehicle_id = 'NIC-699';

UPDATE checkup
SET details = 'Hylätty: Ympäristöhaitat, pakokaasupäästöt, Päästöjen CO-pitoisuus liian korkea. '
WHERE vehicle_id = 'GYY-122';

UPDATE checkup
SET details = 'Hylätty: Akselistot, pyörät ja jousitus, Taka-akseli, Ruostevaurioitunut, Takana, Vaihdettava, ei saa hitsata'
WHERE vehicle_id = 'RQD-001';

UPDATE checkup
SET details = 'Hylätty: Alusta ja kori, Alustan kotelot ja pohjalevy, Helmakotelo, Ruostevaurioitunut, Oikealla sisempi, takapyörän etupuolella'
WHERE vehicle_id = 'ISI-123';

UPDATE checkup
SET details = 'Hylätty: Jarrujärjestelmät, Seisontajarrun dynamometritesti, Jarruvoimien ero liian suuri'
WHERE vehicle_id = 'QQH-844';

UPDATE checkup
SET details = 'Hylätty: Moottori ja voimansiirto, Virheellinen tai puutteellinen, Moottori irrotettu'
WHERE vehicle_id = 'SWW-782';