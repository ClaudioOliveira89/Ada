with Ada.Integer_Text_IO; -- importa��o para trabalhar com n�meros inteiros.
with Ada.Text_IO; use Ada.Text_IO;

procedure read_numbers is
   N : Integer;
begin
   Ada.Text_IO.Put("Digite um n�mero: ");
   Ada.Integer_Text_IO.Get(N);
   if N mod 2 = 0 then
      Put_Line("O n�mero � par.");
   else
      Put_Line("O n�mero � �mpar.");
   end if; 
end read_numbers;
