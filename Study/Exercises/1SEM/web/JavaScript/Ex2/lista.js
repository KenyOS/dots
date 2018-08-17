function calculadora() {

        value v1 = document.demerval.valor1.value;
        value v2 = document.demerval.valor2.value;
        var op = document.demerval.operacao.value;
        value;
        var resultado;
        //devugar o js
        console.log(v1+op+v2);

        if(op=='/') {
            if(v2!=0)resultado = v1/v2;
            else alert('Num2 não pode ser 0')
        }
        else if(op=='%') resultado = v1%v2;
        else if(op=='*') resultado = v1*v2;
        else if(op=='+') resultado = v1+v2;
        else resultado = v1-v2;
        //gerar a saída
        document.getElementById('saida').innerHTML = v1 + op + v2 + '=' + resultado;
}
