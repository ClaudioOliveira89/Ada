with Ada.Integer_Text_IO; -- importação para trabalhar com números inteiros.
with Ada.Text_IO; use Ada.Text_IO;

procedure read_numbers is
   N : Integer;
begin
   Ada.Text_IO.Put("Digite um número: ");
   Ada.Integer_Text_IO.Get(N);
   if N mod 2 = 0 then
      Put_Line("O número é par.");
   else
      Put_Line("O número é ímpar.");
   end if; 
end read_numbers;
