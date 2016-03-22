/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

    function solonumeros(e) {
        key = e.KeyCode || e.which;
        teclado = String.fromCharCode(key);
        numeros = "0123456789";
        especiales = "8-37-38-46";//array

        teclado_especial = false;

        for (var i in especiales) {

            if (key == especiales[i]) {
                teclado_especial = true;
            }
        }
        if (numeros.indexOf(teclado) == -1 && !teclado_especial) {
            return false;


        }
    }
    function sololetras(e) {
        key = e.KeyCode || e.which;
        teclado = String.fromCharCode(key).toLowerCase();
        letras = " abcdefghijklmnÃÂ±opqrstuvwxyz ";
        especiales = "8-37-38-46-164";//array

        teclado_especial = false;

        for (var i in especiales) {

            if (key == especiales[i]) {
                teclado_especial = true;
                break;
            }
        }
        if (letras.indexOf(teclado) == -1 && !teclado_especial) {
            return false;


        }
    }

