#INCLUDE 'PROTHEUS.CH'

User Function ARRTST()

    // INDICE              1       2      3           4
    Local aPessoa := {'Leonardo', '35', 'Rua Torta', '10'}

    MsgInfo('Nome: ' + aPessoa[1] + CRLF + 'Idade: ' + aPessoa[2] + CRLF + 'Endereço: ' + aPessoa[3] + ', ' + aPessoa[4])

Return
