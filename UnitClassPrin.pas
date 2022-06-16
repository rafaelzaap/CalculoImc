unit UnitClassPrin;

interface

type ClassPrin = class

  private
     altura, peso, imc: real;


  public

     constructor calculaImc;

       procedure setImc(pImc: real);


       function getAltura: real;
       function getPeso: real;

     destructor destrua_se;


End;

implementation

{ ClassPrin }

constructor ClassPrin.calculaImc;
begin
  altura:= 0;
  peso:= 0;
  imc:= 0;
end;

destructor ClassPrin.destrua_se;
begin

end;

function ClassPrin.getAltura: real;
begin
   result:= altura;
end;

function ClassPrin.getPeso: real;
begin
  result:= peso;
end;

procedure ClassPrin.setImc(pImc: real);
begin
 imc:= pImc;
end;

end.
