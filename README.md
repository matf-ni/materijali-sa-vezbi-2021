# Naučno izračunavanje

Ovaj repozitorijum sadrži materijale sa vežbi kursa `Naučno izračunavanje` u školskoj 2020/21. godini.

Asistent na kursu: Anđelka Zečević

Profesor: Nina Radojičić Matić

Zvanični sajt kursa: [http://ni.matf.bg.ac.rs/](http://ni.matf.bg.ac.rs/)

# Sadržaj časova po nedeljama

|Nedelja | Teme |
|:--------|:------|
| 1 | Uvod u programski jezik `Python` i pakete `numpy`, `pandas` i `matplotlib`|
| 2 | Srednjekvadratna aproksimacija |
| 3 | Regularizacija i odudarajući podaci |
| 4 | Furijeova transformacija - uvodni primeri za rad sa signalima, zvukom i slikama |
| 5 | Furijeova transformacija - primene u radu sa slikama |
| 6 | Furijeova transformacija - premene u radu sa signalima |
| 7 | Sopstvene vrednosti i sopstveni vektori - algoritmi izračunavanja, PCA i sopstvena lica |
| 8 | Pagerank algoritam - implementacija, podrška paketa `networkx` i primer sumarizacije dokumenata |
| 9 | Retke matrice - formati zapisa, bibliotečka podrška i primer primene u sistemima pretraživanja informacija |
| 10 | Dekompozicije matrica - LU, Čoleski i SVD dekompozicije, kompresija slika, sistemi preporuka i predikcija nedostajućih vrednosti |
| 11 | Optimizacija - bibliotečka podrška u problemima optimizacije sa i bez ograničenja; lokalna pretraga |
| 12 | Modelovanje optimizacionih problema korišćenjem Pyomo biblioteke |


Za pristup sveskama koje koristimo na času pogledajte `live` granu.

# Video lekcije
|Nedelja | Link |
|:--------|:------|
| 2 | [Srednjekvadratna aproksimacija](https://matf.webex.com/matf/ldr.php?RCID=6221d7dcb5e04503b43b68eab964ae30) |
| 3 | [Regularizacija i odudarajući podaci](https://matf.webex.com/matf/ldr.php?RCID=e4a860c0c5fe48efaf93f992b77cff8c)|
| 4 | [Furijeova transformacija - uvodni primeri za rad sa signalima, zvukom i slikama](https://matf.webex.com/matf/ldr.php?RCID=4dc8dd7fe2f447fe9f3fa57e546eff14)|
| 5 | [Furijeova transformacija - primene u radu sa slikama](https://matf.webex.com/matf/ldr.php?RCID=3a231c920d994078af2f69147f3ec3c9)|
| 6 | Furijeova transformacija - premene u radu sa signalima - TBA |
| 7 | [Sopstvene vrednosti i sopstveni vektori - algoritmi izračunavanja, PCA i sopstvena lica](https://matf.webex.com/matf/ldr.php?RCID=8a2a872070844f0bb779a0bc156aab92) |
| 8 | [Pagerank algoritam - implementacija, podrška paketa `networkx` i primer sumarizacije dokumenata](https://matf.webex.com/matf/ldr.php?RCID=fcaaec270b6e42329850ba38d798fe00) |
| 9 | [Retke matrice - formati zapisa, bibliotečka podrška i primer primene u sistemima pretraživanja informacija](https://matf.webex.com/matf/ldr.php?RCID=8d6aa68dd2254dd2a1429362437de841) |
| 10 | [Dekompozicije matrica - LU, Čoleski i SVD dekompozicije, kompresija slika, sistemi preporuka i predikcija nedostajućih vrednosti](https://matf.webex.com/matf/ldr.php?RCID=02aa5e1dcbb7405ba981b9452af0d694)|
| 11 | [Optimizacija - bibliotečka podrška problemima optimizacije sa i bez ograničenja; lokalna pretraga](https://matf.webex.com/matf/ldr.php?RCID=0ce39c09ace94fbcb4d43aad5dab1220) |
| 12 | [Modelovanje optimizacionih problema korišćenjem Pyomo biblioteke](https://matf.webex.com/matf/ldr.php?RCID=1d51c5a20b4142e1b7e019f5f67035c2)|

# Tehnologije

Na kursu se koristi programski jezik `Python` i radno okruženje `Jupyter` koje omogućava kreiranje interaktivnih sveski. Osnovne funkcionalnosti jezika `Python` se upotpunjuju paketima poput `numpy` i `scipy`, ali i mnogim drugima poput `pandas`, `matplotlib` ili `PIL` koji omogućavaju lakšu manipulaciju podacima i propratne vizualizacije. Ukoliko se prvi put susrećete sa jezikom `Python`, sledeći linkovi mogu biti od pomoći:
- [zvanična stranica programskog jezika Python](https://www.python.org/)
- [stilske smernice programskog jezika Python](https://www.python.org/dev/peps/pep-0008/)
- [Real Python tutoriali](https://realpython.com/)

Za nesmetani rad je dovoljno instalirati platformu `Anaconda` koja dolazi sa velikim brojem već instaliranih paketa i `conda` sistemom za rukovanje paketima koji omogućava njihovu laku instalaciju i ažuriranje. Za preuzimanje instalacije platforme `Anaconda` možete posetiti [zvaničnu stranicu](https://www.anaconda.com/products/individual). 

Okruženje `Jupyter` dolazi kao sastavni deo platforme `Anaconda` i može se jednostavno pokrenuti navođenjem komande `jupyter notebook` u terminalu nakon pozicioniranja u željeni direktorijum za rad. Nakon ovoga će se otvoriti koreni direktorijum u veb pregledaču, najčešće na adresi koja je oblika `localhost:8888`.

Za više informacija o okruženju `Jupyter` možete pogledati [zvaničnu stranicu](https://jupyter.org/) projekta. Osnovne funkcionalnosti okruženja `Jupyter` se mogu proširiti instaliranjem odgovarajućih paketa. Predlažemo da istražite paket [jupyter_contrib_nbextensions](https://jupyter-contrib-nbextensions.readthedocs.io/en/latest/index.html) koji nudi neke zanimljive funkcionalnosti poput korišćenja grafičkih komponenti, formatera koda, provere pravopisa i drugih.

# Konferencije

Na godišenjm nivou zajednica koja se bavi naučnim izračunavanjem organizuje konferenciju [ScyPi conference](https://conference.scipy.org/) sa predavanjima i materijalima koji su javno dostupni. Predlažemo da istražite sajt konferencije i prateće `YouTube` kanale. Tutorijali i demo sesije su jako korisni i zanimljivi, neke primere smo pozajmili i za naš kurs. :)   

## Korsne informacije: 
U zajednici koja se bavi naučnim izračunavanjem, koriste se i alternativna radna okruženja:
- [Spyder](https://github.com/spyder-ide/spyder)
- [PyCharm](https://www.jetbrains.com/pycharm/) - može se koristiti besplatno uz Alas nalog

Python zajednica organizuje konferencije globalnog i regionalnog karaktera pod zajedničkim imenom [PyCon](https://pycon.org/). Većina materijala je javno dostupna i predstavlja sjajan resurs za učenje i usavršavanje.