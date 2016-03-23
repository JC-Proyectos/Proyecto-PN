<%-- 
    Document   : A
    Created on : 22/03/2016, 11:37:08 AM
    Author     : JHAN ARLY
--%>
<%@include file="cabecera.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
                            <h3 class="box-title">ASIGNAR COMITE</h3>
                        </div>
                        <div class="box-body">

                            <div class="form-group">
                                <label  class="col-sm-2 control-label">ELEGIR COMITES</label>
                                <div class="col-sm-10">
                                    <select class="form-control">
                                        <option>COMITE 1</option>
                                        <option>COMITE 2</option>
                                        <option>COMITE 3</option>
                                        <option>COMITE 4</option> 
                                    </select>                                
                                </div>
                            </div>

                        </div>
                        <div class="box-footer">
                            <button type="submit" class="btn btn-info pull-right">GUARDAR</button>
                        </div><!-- /.box-footer -->
                    </div><!-- /.box -->

                </div><!--/.col (cierre del formulario izquierdo) -->

                <!--  columna derecha -->
                <div class="col-md-6">
                    <!-- Horizontal Formulario -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">¿ESTA USTED FOCALIZADO?</h3>
                        </div><!-- /.box-cabecera -->
                        <!--<form class="form-horizontal">-->
                        <div class="box-body">
                            <div class="form-group">
                                <div class="checkbox">
                                    <label>
                                        <input  type="radio"checked="checked" name="sexo" type="radio" value="M"> SI
                                    </label>
                                    <label>
                                        <input type="radio"checked="checked" name="sexo" type="radio" value="F"> NO
                                    </label>                               
                                </div>      
                            </div>
                        </div><!-- /.box-body -->
                    </div><!-- /.box -->
                </div><!--/.col (right) -->
            </div>   <!-- /.row -->
        </form>
    </section><!-- /.content -->
</body>
</body>
<%@include file="piecera.jsp"%>
