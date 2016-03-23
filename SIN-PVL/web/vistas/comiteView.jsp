<%-- 
    Document   : comiteView
    Created on : 22/03/2016, 11:32:53 AM
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
        <form action="apoderadoView.jsp" class="form-horizontal">
            <div class="row">
                <!-- columna izquierda -->
                <div class="col-md-6">
                    <!-- elementos de la forma generales -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">REGISTRO DEL COMITE</h3>
                        </div>
                        <div class="box-body">
                            <div class="form-group">
                                <label class="col-sm-2 control-label">NOMBRE</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="nombre comite">
                                </div>
                            </div> 
                              <div class="form-group">
                                <label class="col-sm-2 control-label">DIRECCION</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="DIRECCION">
                                </div>
                            </div> 
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">SECTOR</label>
                                <div class="col-sm-10">
                                    <select class="form-control">
                                        <option>PLANICIE</option>
                                        <option>SANJERONIMO</option>
                                      
                                    </select>                                
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">ZONA</label> 
                                <div class="col-sm-10">
                                    <select class="form-control">
                                        <option>RURAL</option>
                                        <option>URBANAL</option>
                                       
                                    </select>                                
                                </div>
                            </div>
                          
                        
                            </div>
                        </div>
                    </div><!-- /.box -->

                <!--/.col (cierre del formulario izquierdo) -->

                <!--  columna derecha -->
                <div class="col-md-6">
                    <!-- Horizontal Formulario -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <h3 class="box-title">REGISTRO DEL REPRESENTANTE</h3>
                        </div><!-- /.box-cabecera -->
                        <!--<form class="form-horizontal">-->
                        <div class="box-body">
                      
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">NOMBRE</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" placeholder="NOMBRE REPRESENTANTE"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();">
                                </div>
                            </div>
                          
                          
                            <div class="form-group">
                                <label class="col-sm-2 control-label">TELEFONO</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control"placeholder="TELEFONO"
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-2 control-label">CELULAR</label>
                                <div class="col-sm-10">
                                    <input type="tel" class="form-control"placeholder="CELULAR"
                                           maxlength="12" onKeyPress="return solonumeros(event)"onpaste ="return false">
                                </div>
                            </div>
                            <div class="form-group">
                                <label  class="col-sm-2 control-label">EMAIL</label>
                                <div class="col-sm-10">
                                    <input type="email" class="form-control" placeholder="CORREO"
                                           style="text-transform:uppercase;" 
                                           onkeyup="javascript:this.value = this.value.toUpperCase();">
                                </div>
                            </div>
                        </div><!-- /.box-body -->
                        <div class="box-footer">
                            <button type="submit" class="btn btn-info pull-right">GUARDAR Y REG. </button>
                        </div><!-- /.box-footer -->
                       
                    </div><!-- /.box -->
                </div><!--/.col (right) -->
           </div> <!-- /.row -->
        </form>
    </section><!-- /.content -->

</body>
</html>
<%@include file="piecera.jsp"%>