#INCLUDE 'PROTHEUS.CH'

User Function ARRTST()

    Local aPessoas := {}

    Aadd(aPessoas, {'Leonardo', '35', 'Rua Torta', '10'} )
    Aadd(aPessoas, {'Jose', '40', 'Rua Reta', '20'} )

    MsgInfo('Nome: ' + aPessoas[1][1] + CRLF + 'Idade: ' + aPessoas[1][2] + CRLF + 'Endereço: ' + aPessoas[1][3] + ', ' + aPessoas[1][4])
    MsgInfo('Nome: ' + aPessoas[2,1] + CRLF + 'Idade: ' + aPessoas[2,2] + CRLF + 'Endereço: ' + aPessoas[2,3] + ', ' + aPessoas[2,4])

Return
