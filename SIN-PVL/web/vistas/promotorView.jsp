<%-- 
    Document   : promotorView
    Created on : 22/03/2016, 06:16:37 PM
    Author     : yostey2
--%>
<%@include file="cabecera.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
                            <h3 class="box-title">REGISTRAR PROMOTOR</h3>
                        </div>
                        <div class="box-body">
                             <div class="form-group">
                                    <label  class="col-sm-2 control-label">NOMBRE</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" placeholder="NOMBRE">
                                    </div>
                                </div>
                            <div class="form-group">
                                    <label  class="col-sm-2 control-label">APE.PATERNO</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" placeholder="APE.PATERNO">
                                    </div>
                                </div>
                            <div class="form-group">
                                    <label  class="col-sm-2 control-label">APE.MATERNO</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" placeholder="APE.PATERNO">
                                    </div>
                                </div>
                            
                                <div class="form-group">
                                    <label  class="col-sm-2 control-label">DIRECCION</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" placeholder="DIRECCION">
                                    </div>
                           
                                    
                                </div>
                            <div class="form-group">
                                    <label  class="col-sm-2 control-label">TELEFONO</label>
                                    <div class="col-sm-10">
                                        <input type="tel" class="form-control" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label  class="col-sm-2 control-label">CELULAR</label>
                                    <div class="col-sm-10">
                                        <input type="tel" class="form-control" placeholder="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label  class="col-sm-2 control-label">EMAIL</label>
                                    <div class="col-sm-10">
                                        <input type="email" class="form-control" placeholder="CORREO">
                                    </div>
                                </div>

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
<!--/.col (right) -->
            </div>   <!-- /.row -->
        </form>
    </section><!-- /.content -->
</body>
</html>
<%@include file="piecera.jsp"%>