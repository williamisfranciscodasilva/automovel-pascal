program automovel;

var
car_fab, tax_ven, tax_imp, car_tot: real;

begin
  write('Digite o valor de fabrica do carro: ');
  readln(car_fab);


  tax_ven := (car_fab / 100) * 25;
  tax_imp := (car_fab / 100) * 45;
  car_tot := car_fab + tax_ven + tax_imp;

  writeln('Custo total do carro: ',car_tot:7:5);
  writeln('Taxa do Vendedor: ',tax_ven:7:5);
  write('Imposto: ',tax_imp:7:5);
  readln();

end.
