#STRUČNI STUDIJ INFORMACIJSKE TEHNOLOGIJE BAZE PODATAKA 2

##VJEŽBA 3 – OSNOVE SQL-A
###ZADACI
//Dodajte na instance SQL Server Express 2008 novu bazu podataka Northwind_BP2 korištenjem priloženih skripti.
Kreirajte sljedeće upite nad tako kreiranom bazom podataka:
1. Upit koji dohvaća sadržaj tablice Employees.
2. Upit koji dohvaća atribute ContactName, CompanyName, ContactTitle i Phone iz tablice Customers.
3. Upit koji dohvaća CategoryName i Description iz tablice Categories sortirano po atributu CategoryName.
4. Upit koji dohvaća CompanyName, Fax, Phone, HomePage i Country iz tablice Suppliers sortirano po atributu Country obrnutim abecednim redosljedom i po atributu CompanyName abecednim redoslijedom.
5. Upit koji prikazuje ContactName svih kupaca iz grada „Buenos Aires“.
6. Upit koji prikazuje ProductName, UnitPrice i QuantityPerUnit za one artikle (Products) kojih više nema na skladištu (UnitsInStock).
7. Upit koji daje ime i prezime (FirstName, LastName) onih zaposlenika koji nisu iz zemlje „USA“.
8. Upit koji prikazuje grad, naziv kompanije i ime kontakta kupaca iz onih gradova čije ime počinje s "A" ili "B".
9. Upit koji prikazuje sve narudžbe (Orders) koje imaju trošarinu (Freight) veću od $500.00.
10. Upit koji prikazuje naziv tvrtke, ime kontakta i broj faksa svih (samo onih) kupaca koji imaju broj faksa.
11. Upit koji prikazuje ime i prezime svih zaposlenika koji ne podnose izvještaj nikome (Employees.ReportTo).
12. Upit koji prikazuje ime, prezime i datum rođenja svih zaposlenika rođenih u 1950-im godinama.
13. Upit koji prikazuje naziv artikla i ID dobavljača (SupplierId) za sve produkte kojima je dobavljač: „Exotic Liquids“, „Grandma Kelly's Homestead“, ili „Tokyo Traders“. ID dobavljača prethodno je potrebno dohvatiti odvojenim upitom i koristiti tako dobivene ID.
14. Upit koji prikazuje poštanski broj za dostavu (ShipPostalCode), ID narudžbe (OrderId), i datum
narudžbe (Orderdate) za sve narudžbe (Orders) sa poštanskim brojem za dostavu koji
počinje s "02389".
15. Upit koji prikazuje ime kontakta (ContactName), titulu (ContactTitle) i naziv tvrtke (CompanyName) za sve kupce čija titula ne sadržava riječ „Sales“.
16. Upit koji prikazuje ime i prezime te grad u kojem živi za sve zaposlenike koji ne žive u Seattlu u državi Washington.