#INCLUDE 'PROTHEUS.CH'

User Function ARRTST()

    Local aPessoa := {}

    Aadd(aPessoa, 'Leonardo')
    Aadd(aPessoa, '35')
    Aadd(aPessoa, 'Rua Torta')
    Aadd(aPessoa, '10')

    MsgInfo('Nome: ' + aPessoa[1] + CRLF + 'Idade: ' + aPessoa[2] + CRLF + 'Endereço: ' + aPessoa[3] + ', ' + aPessoa[4])

Return
