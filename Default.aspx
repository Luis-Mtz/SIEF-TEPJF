<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">

        <!--Panel header contiene el nav-->
        <div class="panel-info">
            <div class="row" style="background: cornflowerblue">
                <div class="col-xs-8" style="margin-left: 1em">
                    <ul class="nav nav-pills">
                        <li class="nav-item">
                            <h3>
                                <strong style="color: white">SIEF</strong>

                            </h3>
                        </li>
                        <li class="nav-item">
                            <a style="color: white">
                                <h4>Inicio</h4>
                            </a>
                        </li>
                        <li class="nav-item"><a style="color: white" href="#">
                            <h4>Ajustes </h4>
                        </a></li>
                        <li class="nav-item"><a style="color: white" href="#">
                            <h4>Reporte </h4>
                        </a></li>

                    </ul>
                </div>
                <div class="col-xs-3">
                    <h3><a class="glyphicon glyphicon-search" style="color: white" href="#"></a>
                        <a class="glyphicon glyphicon-bell" style="color: white" href="#"></a>
                        <a class="glyphicon glyphicon-user" style="color: white" href="#"></a>

                    </h3>

                </div>
            </div>
            <!--Panel header contiene dropdowlist-->
            <div class="row" style="margin-top: 1em;">
                <div class="col-md-3">
                    <div class="row">
                        <div class="col-lg-6">

                            <%--<h3>--%>
                             <span class="glyphicon glyphicon-option-vertical" aria-hidden="true"></span>
                                <%--</h3>--%>
                        </div>

                        <div class="col-lg-6 ">

                            <select class="form-control">
                                <option value="-0">Sala</option>
                                <option value="value">text</option>
                                <option value="value">text</option>

                            </select>
                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="row">
                        <div class="col-lg-6">

                            <select class="form-control">
                                <option value="-0">Expediente</option>
                                <option value="value">text</option>
                                <option value="value">text</option>

                            </select>
                        </div>
                        <div class="col-lg-6">
                            <select class="form-control">
                                <option value="-0">Entidad</option>
                                <option value="value">text</option>
                                <option value="value">text</option>

                            </select>
                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="row">
                        <div class="col-lg-6">

                            <select class="form-control">
                                <option value="-0">Distrito</option>
                                <option value="value">text</option>
                                <option value="value">text</option>

                            </select>

                        </div>
                        <div class="col-lg-6">

                            <select class="form-control">
                                <option value="-0">Cabecera</option>
                                <option value="value">text</option>
                                <option value="value">text</option>

                            </select>

                        </div>

                    </div>
                </div>
                <div class="col-md-3">
                    <div class="row">
                        <div class="col-lg-6">
                            <select class="form-control">
                                <option value="-0">Aviso Sisga</option>
                                <option value="value">text</option>
                                <option value="value">text</option>

                            </select>
                        </div>
                        <div class="col-lg-6">
                            <div class="btn-group">
                                <button type="button" class="btn btn-primary">Filtrar</button>


                            </div>
                        </div>

                    </div>
                </div>

            </div>
        </div>
        <!--Panel Contendra tabla dinamica para agregar los registros-->
        <div class="panel-body">
            <ul class="nav nav-tabs">
                <li class="nav-item">
                    <a class="nav-link active" href="#">Estudio De causales</a>
                </li>

            </ul>
            <div class="tab-pane">
                <table class="table table-bordered">
                    <thead>
                        <tr>

                            <th>Aviso Sisga</th>
                            <th>Expediente</th>
                            <th>Entidad/Distrito/Cabecera</th>
                            <th>Actor</th>
                            <th>Num. Fojas</th>
                            <th>Causales</th>
                            <th>Acumular</th>
                            <th>Generar Cuadros</th>
                            <th>Seccion de Ejecucion</th>
                            <th>Nulidad de casillas</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>Doe</td>
                            <td>john@example.com</td>
                            <td>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.
                            </td>
                            <td>51</td>
                            <td>
                                <input type="button" class="form-control btn-primary" /></td>
                            <td>
                                <input type="button" class="form-control btn-primary" /></td>
                            <td>
                                <input type="button" class="form-control btn-primary" /></td>
                            <td>
                                <input type="button" class="form-control btn-primary" /></td>
                            <td>
                                <div class="btn-group">
                                    <button type="button" class="btn btn-primary">Detalle</button>
                                </div>

                            </td>
                        </tr>




                    </tbody>
                </table>

            </div>

        </div>
        <!--Footer contendra la parte de paguinacion y enlaces-->
        <div class="panel-default panel-footer">

            <div class="row" style="background: deepskyblue">
                <div class="col-xs-2" style="margin-left: 1em">
                    <div class="row">
                        <div class="col-lg-5">

                            <h3 style="text-align: right;">
                                <label style="color: white">Mostrar</label>

                            </h3>

                        </div>
                        <div class="col-lg-5">
                            <h3>
                                <select class="form-control">
                                    <option value="-0">50 Resultados</option>
                                    <option value="value">text</option>
                                    <option value="value">text</option>

                                </select>
                            </h3>
                        </div>
                    </div>

                </div>
                <div class="col-xs-2">
                </div>
                <div class="col-xs-8">

                    <h3 style="text-align: right;">
                        <label style="color: white">Páginacion Actual</label>


                        <a class="glyphicon glyphicon-chevron-left" style="color: white" href="#"></a>


                        <input class="btn btn-sm" type="number" name="" value="" />

                        <strong style="color: white">de 46</strong>

                        <a class="glyphicon glyphicon-chevron-right" style="color: white" href="#"></a>
                    </h3>



                </div>
            </div>


            <div class="row" style="background: cornflowerblue">
                <div class="col-xs-3" style="margin-left: 1em">
                    <ul class="nav nav-pills">
                        <li class="nav-item">
                            <h3>
                                <strong style="color: white">SIEF</strong>

                            </h3>
                        </li>


                    </ul>
                </div>
                <div class="col-xs-8">


                    <div class="row">

                        <div class="col-lg-1" style="margin-top: 1em;">
                            <h4><a style="color: white" href="#">Contacto</a></h4>

                        </div>
                        <div class="col-lg-1" style="margin-top: 1em;">

                            <h4 style="text-align: center"><a style="color: white" href="#">FQ 
                            </a></h4>
                        </div>
                        <div class="col-lg-1" style="margin-top: 1em;">
                            <h4><a style="color: white" href="#">Bitacora 
                            </a></h4>
                        </div>

                    </div>


                </div>
            </div>
        </div>

    </form>
</body>
</html>

