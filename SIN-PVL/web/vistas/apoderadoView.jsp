<%-- 
    Document   : apoderadoView
    Created on : 22/03/2016, 10:59:16 AM
    Author     : JHAN ARLY
--%>

<%@include file="cabecera.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script src="../recursos/bootstrap/js/letrasNumeros.js" type="text/javascript"></script>
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
                            <h3 class="box-title">REGISTRO DEL APODERADO</h3>
                        </div>
                        <div class="box-body">

                            <div class="form-group">
                                <label class="col-sm-2 control-label">NOMBRES</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="Nombres" 
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();"
                                           onKeyPress="return sololetras(event)"onpaste ="return false" >
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">APE. PAT</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="Apellido Patereno"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();"
                                           onKeyPress="return sololetras(event)"onpaste ="return false" >
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">APE. MAT</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="Apellido Materno"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();"
                                           onKeyPress="return sololetras(event)"onpaste ="return false" >
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
                                <label  class="col-sm-2 control-label">N° DOC</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control" placeholder="Numero Doc..."
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
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
                        </div>
                        <div class="box-footer">
                            <button type="submit" class="btn btn-info pull-right">GUARDAR Y ASIGNAR COMITE </button>
                        </div><!-- /.box-footer -->
                    </div><!-- /.box -->

                </div><!--/.col (cierre del formulario izquierdo) -->

                <!--  columna derecha -->
                <div class="col-md-6">
                    <!-- Horizontal Formulario -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">BENEFICIARIO AL QUE PERTENECE</h3>
                        </div><!-- /.box-cabecera -->
                        <!--<form class="form-horizontal">-->
                        <div class="box-body">


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
                                           onkeyup="javascript:this.value = this.value.toUpperCase();"
                                           onKeyPress="return sololetras(event)"onpaste ="return false">
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">N° DOC</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control" placeholder="Numero Doc..."
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
                                </div>
                            </div> 
                        </div><!-- /.box-body -->


                    </div><!-- /.box -->
                </div><!--/.col (right) -->
            </div>   <!-- /.row -->
        </form>
    </section><!-- /.content -->
</body>
<%@include file="piecera.jsp"%>