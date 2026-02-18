#Blok A, Zadanie 1, A. Pach.:

wartosc_przyszla = function(kapital, stopa, lata) {
  PV = kapital
  FV = PV*(1+stopa)^lata
  return(FV)
}

wartosc_przyszla(5000,0.05,1)

# 4. Otwórz plik R_funkcje_zadania
#Na końcu pliku są zadania podzielone na Blok A i Blok B: 
#wybierz z każdego bloku dowolne zadanie i w nowym skrypcie R napisz jego rozwiązanie, 
#następnie skrypt R uploaduj na swoje konto GitHub. 
#Jedno dowolne zadanie z jednego bloku daje 1pkt, 
#dwa dowolne zadania (z różnych bloków) dają 2pkt (rozwiązuj każde zadanie w osobnym skrypcie R).

#📝 BLOK A: Podstawowe funkcje ekonomiczne
#Zadanie 1.	 Wartość przyszła inwestycji (procent składany)
#Scenariusz: Pracujesz w banku i musisz obliczyć, ile zarobi klient, inwestując pieniądze na lokatę.
#Stwórz funkcję wartosc_przyszla(kapital, stopa, lata), która oblicza wartość przyszłą inwestycji.
#Wzór: FV = PV × (1 + r)^n
#PV = kapitał początkowy
#r = stopa procentowa (zapisana jako ułamek, np. 0.05 dla 5%)
#n = liczba lat
#Przetestuj funkcję dla inwestycji 5tys zł na 5% na 1 rok.