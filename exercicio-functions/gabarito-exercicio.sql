
-------Fun��o--------

Use ExercicioApresentacao_2


Create Function dbo.PegarLocalCliente(@IdCliente INT)
returns varchar(80) --tipo de retorno
as
Begin  -- Come�o da l�gica
Declare @Endereco varchar(80) -- Declara��o de Vari�vel
Select @Endereco = Endereco from Clientes
Where IdCliente = @IdCliente
Return @Endereco -- Retorno da fun��o
end -- Fim da l�gica




--Utilizando a fun��o

Select dbo.PegarLocalCliente(9)







