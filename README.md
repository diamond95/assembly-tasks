## Programiranje u asembleru

    Pokrenite simulator asemblera EdSim 51 i riješite sljedeće zadatke:
    
# Primjer 1. Zbrojite brojeve 32h i 11h pomoću registara A i B. Prenesite rezultat na memorijsku lokaciju 10h.
# Primjer 2. Pomnožite brojeve 12h i 0Fh pomoću registara A i B. Od dobivenog rezultata oduzmite 02h. Koje su zastavice postavljene neposredno nakon množenja? Zašto?
# Primjer 3. Oduzmite broj 2Ah od broja 12h pomoću registara A i B. Komplementirajte i uvećajte rezultat za 1, kako biste dobili apsolutnu vrijednost stvarne razlike brojeva. Rezultat prenesite u registar R0. Koje su zastavice postavljene neposredno nakon oduzimanja? Zašto?
# Zadatak 1. Na memorijske lokacije 3Ah i 3Bh pohranite brojeve 27h i 2Eh. Zbrojite ove brojeve pa rezultat pohranite na memorijsku jedinicu 3Ch.
# Zadatak 2. Pomoću registara A i B podijelite brojeve 09h i 04h. Rezultat dijeljenja pohranite u registar R3, a ostatak pri dijeljenju u registar R4.
# Zadatak 3. Podatak zapisan u registru R2 uvećajte za 1.
# Zadatak 4. Podatak zapisan u registru R3 pomnožite sa 2.
# Zadatak 5. Pomoću registara A i B kvadrirajte broj 1Ch. Više značajne znamenke rezultata pohranite u registar R1, a manje značajne u registar R2.
# Zadatak 6. U akumulator upišite vrijednost E3h, a na lokaciju 40h vrijednost 92h. Izvršite operaciju I nad upisana dva podatka te zatim dobiveni rezultat pohranite na adresu 41h.
# Zadatak 7. Podijelite brojeve 12h i 0Fh pomoću registara A i B. Ostatku dodajte 2 i tako dobiveni rezultat pohranite u registar R7.
# Zadatak 8. Na memorijske lokacije 31h i 32h pohranite brojeve 14h i 2Eh. Kvadrirajte oba broja i zatim zbrojite dobivene kvadrate. Više značajne znamenke rezultata pohranite na memorijsku lokaciju 33h, a manje značajne na memorijsku lokaciju 34h. Prema potrebi koristite registre opće namjene. Za zadane brojeve ne pojavljuje se prijenos između manje značajnih i više značajnih znamenki.
# Primjer 4. Definirajte konstantu broj i dodijelite joj vrijednost 3Eh. U akumulator upišite vrijednost 1Fh te izvršite operaciju ILI nad akumulatorom i konstantom broj. Rezultat pohranite na adresu 2Ch.
# Primjer 5. Definirajte konstantu adresa i dodijelite joj vrijednost 3Eh. U akumulator upišite vrijednost 1Fh pa ju udvostručite i dobiveni rezultat pohranite na memorijsku lokaciju adresa.
# Zadatak 9. Definirajte konstantu dodatak i dodijelite joj vrijednost 03h. Uvećajte sve brojeve na memorijskim lokacijama od 3Ah do 3Eh za vrijednost dodatak.
# Zadatak 10. Definirajte konstantu par i dodijelite joj vrijednost 21h. Pomnožite broj koji je za 1 veći od konstante par sa 03h pa rezultat zapišite na memorijsku lokaciju par. 

Primjer 6. Zbrojite brojeve A2h i 61h pomoću registara A i B. Više značajne znamenke rezultata
prenesite na memorijsku lokaciju 31h, a manje značajne na lokaciju 32h.
Primjer 7. Koristeći akumulator, lokaciju 1Fh i lokaciju 20h, zbrojite sve brojeve od 1 do 15. Rezultat
pohranite na lokaciji 21h.
Primjer 8. Upišite redom brojeve 7, 8 i 9 u stog. Zatim zapišite brojeve koji su u stogu redom na
memorijske lokacije 33h, 34h i 35h. Koja je vrijednost bila zapisana u stack pointeru prije izvođenja
zadnje naredbe, a koja je nakon njenog izvođenja?
Zadatak 11. Koristeći akumulator, lokaciju 2Fh i lokaciju 30h, pomnožite sve brojeve od 1 do 6. Rezultat
pohranite na lokacijama 51h i 52h. Jesmo li mogli na isti način pomnožiti brojeve od 1 do 10? Zašto?
Zadatak 12. Na memorijske lokacije 31h i 32h pohranite brojeve 16h i 2Eh. Kvadrirajte oba broja i zatim
zbrojite dobivene kvadrate. Više značajne znamenke rezultata pohranite na memorijsku lokaciju 33h,
a manje značajne na memorijsku lokaciju 34h. Osigurajte da se, (samo!) u slučaju pojavljivanja
prijenosa prilikom zbrajanja, taj prijenos ne izgubi pri spremanju konačnih rezultata. Prema potrebi
koristite registre opće namjene.
Zadatak 13. U registar R6 upišite podatak 75h. Na najjednostavniji način umanjite taj podatak za 1 pa
rezultat prenesite na lokaciju 29h. Podatak s lokacije 29h zatim uvećajte za 1 (ponovo, na
najjednostavniji način!) pa rezultat prenesite u stog.
Zadatak 14. Podijelite brojeve 12h i 0Fh pomoću registara A i B. Ostatku dodajte 2 i tako dobiveni
rezultat pohranite u registar R7.
Zadatak 15. U akumulator upišite vrijednost F1h, a na lokaciju 42h vrijednost 42h. Izvršite operaciju
XOR nad upisana dva podatka te zatim dobiveni rezultat pohranite na adresu 43h.
Zadatak 16. Definirajte konstantu adresa i dodijelite joj vrijednost 13h. U akumulator upišite vrijednost
2Ch, a na lokaciju čija je adresa zapisana u konstanti adresa upišite vrijednost E4h. Izvršite logičku
operaciju ILI nad akumulatorom i konstantom adresa, a zatim rezultat pohranite na lokaciju 14h.
Zadatak 17. Koristeći akumulator, lokacije 63h i 64h zbrojite brojeve od 5 do 15. U svakom koraku
petlje trenutni zbroj prenesite u stog, a nakon petlje prenesite zadnji rezultat iz stoga na lokaciju 6Ah.
Prema potrebi koristite i druge memorijske lokacije. U Excelu kreirajte tablicu u koju ćete zapisati stanje
svih memorijskih lokacija (uključujući i stack pointer!) u svakom prolasku kroz petlju. Što bi bilo
zapisano na lokaciji 6Ah da smo u nju prenijeli podatak iz stoga na početku programa?
Zadatak 18. U akumulator pohranite vrijednost 65h, a u memorijsku lokaciju 29h vrijednost 68h.
Umanjujte vrijednost na lokaciji 29h za 1 sve dok vrijednost na toj lokaciji ne bude jednaka vrijednosti
u akumulatoru. 

Primjer 9. Prenesite u indirektno adresiranu memorijsku lokaciju 2Ah (koristite registar R0) podatak
51h. Podatak zatim prenesite u akumulator, uvećajte ga za 1 te rezultat pohranite na indirektno
adresiranu memorijsku lokaciju 2Bh.
Primjer 10. Popunite sve memorijske lokacije od 50h do 5Fh prirodnim brojevima od 1 do 16.
Zadatak 19. Koristeći indirektno adresiranje preko registra R0, na adresu 20h upišite vrijednost 1Eh.
Uvećajte podatak u registru R0 za 1. Koristeći indirektno adresiranje, na lokaciju čija je adresa upisana
u R0 upišite vrijednost 1Fh.
Zadatak 20. U memorijske lokacije od 10h do 1Fh upišite brojeve od 44 do 29. Koristite petlju!
Zadatak 21. U memorijske lokacije od 30h do 3Fh upišite sve brojeve djeljive s 3 počevši od 6 na više,
tj. 6, 9, 12, 15… Koristite petlju!
Zadatak 22. Upišite na memorijsku lokaciju 25h proizvoljan broj, a memorijske lokacije 26h i 27h
ispraznite. Provjerite je li broj na lokaciji 25h paran. Ako jest, upišite broj 1 na lokaciju 26h; u suprotnom
upišite broj 1 na lokaciju 27h.
Zadatak 23. Sve parne brojeve s memorijskih lokacija od 30h do 3Fh zapišite na uzastopne memorijske
lokacije počevši od 40h. Koristite petlju! (Ako na lokacijama od 30h do 3Fh nisu upisane nikakve
vrijednosti, prvo pokrenite zadatak 21.)
Zadatak 24. Na memorijske lokacije 2Ah i 2Bh upišite dva proizvoljna broja. Usporedite ih pa na
memorijsku lokaciju 2Ch upišite FFh ako su brojevi jednaki, Ah ako je veći broj na lokaciji 2Ah, odnosno
Bh ako je veći broj na lokaciji 2Bh.
Zadatak 25. Počevši od lokacije 50h, u memoriju upišite prvih 13 članova Fibonaccijevog niza
(Google it!), tako da su članovi upisani u svaku drugu memorijsku lokaciju. Smatrajte da niz počinje
članom 1. Koristite petlju!
Zadatak 26. U memorijsku lokaciju 61h upišite proizvoljni broj. Ako je upisani broj prost, u memorijsku
lokaciju 63h upišite 1, a ako nije upišite 2.
Zadatak 27. Počevši od memorijske lokacije 10h, pronađite prvih 8 lokacija koje su prazne (u kojima
piše broj 0). Adrese pronađenih lokacija zapišite u stog. Zatim te adrese vratite na memorijske lokacije
od 70h do 77h, ali tako da je najmanja adresa zapisana u 70h, a najveća u 77h. Na kraju, u svaku od tih
praznih lokacija upišite njezinu vlastitu adresu. Koristite petlju!
Zadatak 28. Koristeći petlju, zapišite vrijednost 0 na sve memorijske lokacije od 10h do 7Fh.
Zadatak 29. Na memorijske lokacije 10h i 11h zapišite proizvoljni 4-znamenkasti broj zapisan u
heksadekadskom zapisu, tako da su mu više značajne znamenke zapisane na lokaciji 10h. Na
memorijske lokacije 12h i 13h zapišite drugi proizvoljni 4-znamenkasti broj zapisan u heksadekadskom
zapisu, tako da su mu više značajne znamenke zapisane na lokaciji 12h. Zbrojite ove brojeve i rezultat
zapišite u memoriju počevši od lokacije 20h, na način da se najviše značajne znamenke zapišu u lokaciju
20h. Pazite na prijenose! 

## Potrebne naredbe:
```
    Naredba Akcija Lokacija rezultata
    ADD A, x zbraja vrijednost u A s vrijednosti x (ili na lokaciji x) A
    ANL A, x
    izvršava logičku operaciju I nad vrijednosti u A i vrijednosti
    x (ili na lokaciji x) A
    CJNE A, x, label
    provjerava je li vrijednost u A (ili registru opće namjene)
    jednaka vrijednosti x (ili na lokaciji x) te, ako nije, skače na
    oznaku label
    -
    CLR x vrijednost na memorijskoj lokaciji x postavlja u nulu lokacija x
    CPL A komplementira vrijednost u A A
    DEC x vrijednost na memorijskoj lokaciji x umanjuje za 1 lokacija x
    DIV AB dijeli vrijednost u A s vrijednosti na lokaciji B
    rezultat u A,
    ostatak u B
    DJNZ x, label umanjuje vrijednost na memorijskoj lokaciji x za 1 te, ako
    nova vrijednost nije 0, skače na oznaku label lokacija x
    naziv EQU x definira konstantu naziv i dodjeljuje joj vrijednost x -
    INC x vrijednost na memorijskoj lokaciji x uvećava za 1 lokacija x
    JC label provjerava je li postavljena zastavica prijenosa te, ako jest,
    skače na oznaku label -
    JMP label skače na oznaku label -
    JNC label provjerava je li postavljena zastavica prijenosa te, ako nije,
    skače na oznaku label -
    MOV x, y prenosi vrijednost y (ili s lokacije y) u lokaciju x lokacija x
    MUL AB množi vrijednosti na lokacijama A i B
    manje zn. zn. u A,
    više zn. zn. u B
    ORL A, x
    izvršava logičku operaciju ILI nad vrijednosti u A i
    vrijednosti x (ili na lokaciji x) A
    POP x
    posprema vrijednost s vrha stoga na memorijsku lokaciju x
    (x ne može biti A niti registar opće namjene!) lokacija x
    PUSH x
    sprema vrijednost s memorijske lokacije x na vrh stoga
    (x ne može biti A niti registar opće namjene!)
    lokacija čija je
    adresa zapisana u
    SP prije izvođenja
    naredbe
    SUBB A, x oduzima vrijednost x (ili na lokaciji x) od vrijednosti u A A
    XRL A, x
    izvršava logičku operaciju ISKLJUČIVO ILI nad vrijednosti u
    A i vrijednosti x (ili na lokaciji x) A
```