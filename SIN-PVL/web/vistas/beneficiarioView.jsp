<%-- 
    Document   : prueba
    Created on : 20/03/2016, 01:29:43 PM
    Author     : JHAN ARLY
--%>

<%@include file="cabecera.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="../recursos/bootstrap/css/datepicker.css" rel="stylesheet" type="text/css"/>
    <script src="../recursos/bootstrap/js/datepicker.js" type="text/javascript"></script>
    <title>JSP Page</title>

</head>
<body class="hold-transition skin-blue sidebar-mini>
      <div class="content-wrapper>    

    <!-- Contenedor de las tablas -->
    <section class="content">
        <!--salida del formulario -->
        <form class="form-horizontal">
            <div class="row">
                <!-- columna izquierda -->
                <div class="col-md-6">
                    <!-- elementos de la forma generales -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">REGISTRO DEL BENEFICIARIO</h3>
                        </div>
                        <div class="box-body">
                            <div class="form-group">
                                <label class="col-sm-2 control-label">FECHA INGRESO</label>
                                <div class="col-sm-10">
                                    <input type="date" class="form-control" placeholder="dd/mm/yyyy">
                                </div>
                            </div> 
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">FECHA RETIRO</label>
                                <div class="col-sm-10">
                                    <input type="date" class="form-control" placeholder="dd/mm/yyyy">
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">TIPO BENEFICIARIO</label>
                                <div class="col-sm-10">
                                    <select class="form-control">
                                        <option>NIÑO</option>
                                        <option>GESTANTE</option>
                                        <option>LACTANTE</option>
                                        <option>ANCIANO</option> 
                                    </select>                                
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">DOC. DE SUSTENTO</label> 
                                <div class="col-sm-10">
                                    <select class="form-control">
                                        <option>PARTIDA NAC.</option>
                                        <option>TARJETA CONTROL PRENATAL</option>
                                        <option>CERTIFICADO DE NAC.</option>
                                        <option>CONST. EST. SALUD</option>
                                        <option>CARNET DE CRED</option>
                                        <option>CONST. AUTORIDADES</option>
                                        <option>DNI</option>
                                    </select>                                
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">NOMBRES</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="Nombres" 
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">APE. PAT</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="Apellido Patereno"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">APE. MAT</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="Apellido Materno"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">FECHA NAC.</label>
                                <div class="col-sm-10">
                                    <input type="date" class='form-control' id="inputPassword3" placeholder="Fecha Nac...">
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">EDAD</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control" id="inputPassword3" placeholder="edad"
                                           maxlength="3" onKeyPress="return solonumeros(event)"onpaste ="return false" >
                                </div>
                            </div>
                        </div>
                    </div><!-- /.box -->

                </div><!--/.col (cierre del formulario izquierdo) -->

                <!--  columna derecha -->
                <div class="col-md-6">
                    <!-- Horizontal Formulario -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">REGISTRO DEL BENEFICIARIO</h3>
                        </div><!-- /.box-cabecera -->
                        <!--<form class="form-horizontal">-->
                        <div class="box-body">
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">SEXO</label>
                                <div class="checkbox">
                                    <label>
                                        <input  type="radio"checked="checked" name="sexo" type="radio" value="M"> Masculino
                                    </label>
                                    <label>
                                        <input type="radio"checked="checked" name="sexo" type="radio" value="F"> Femenino
                                    </label>                               
                                </div>      
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">TIPO DOCUMENTO</label>
                                <div class="col-sm-10">
                                    <select class="form-control">
                                        <option>DNI</option>
                                        <option>CEDULA</option>
                                        <option>PARTIDA DE NAC.</option>
                                        <option>VISA</option> 
                                    </select>                                
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">NUMERO DOC</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control" placeholder="Numero Doc..."
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">DIRECCION</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="Direccion"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">GRADO DE INST.</label>
                                <div class="col-sm-10">
                                    <select class="form-control">
                                        <option>PRIMARIA</option>
                                        <option>SECUNDARIA</option>
                                        <option>SUPERIOR</option>
                                    </select>                                
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">N°HC</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control" placeholder="n° historia Clinica"
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">N°SIS</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control"placeholder="n° sis.."
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-2 control-label">CODIGO CUI</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control"placeholder="Codigo cui.."
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">DIRECCION</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" placeholder="Direccion"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();">
                                </div>
                            </div>
                        </div><!-- /.box-body -->
                        <div class="box-footer">
                            <button type="submit" class="btn btn-info pull-right">GUARDAR Y REG. APODERADO</button>
                        </div><!-- /.box-footer -->
                       
                    </div><!-- /.box -->
                </div><!--/.col (right) -->
            </div>   <!-- /.row -->
        </form>
    </section><!-- /.content -->

</body>
<script>
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
</script>
<%@include file="piecera.jsp"%>