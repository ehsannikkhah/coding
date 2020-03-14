<%--
  Created by IntelliJ IDEA.
  User: Ehsan-Java Developer
  Date: 2/27/2020
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="../../resources/assets/fonts/fonts.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/css/vendor/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/css/vendor/animate.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/css/vendor/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/css/vendor/font-awesome.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/js/vendor/animsition/css/animsition.min.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/js/vendor/datetimepicker/css/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/js/vendor/daterangepicker/daterangepicker-bs3.css">
<link rel="stylesheet" type="text/css" href="../../resources/assets/css/main.css">
<script src="../../resources/assets/js/vendor/modernizr/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<html>
<head>
    <title>first Page</title>
</head>
<body>
<div id="wrap" class="animsition">

    <section id="content">

        <div class="page">

            <div class="col-md-12" style="margin: 0px;padding: 0px">

                <section class="tile">

                    <div class="tile-header dvd dvd-btm">

                        <a role="button" tabindex="0" class="tile-toggle">
                            <i class="fa fa-search"></i>
                        </a>

                        <h2 class="pull-right" style="font-family: Sahel">فرهنگ اسامی</h2>

                    </div>

                    <div class="tile-body">

                        <form role="form">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                            </div>
                            <label class="checkbox checkbox-custom">
                                <input type="checkbox" checked disabled><i></i>
                                Check me out
                            </label>
                            <button type="submit" class="btn btn-rounded btn-success btn-sm">Submit</button>
                        </form>

                    </div>
                </section>
            </div>

            <div class="row">

                <div class="col-md-12">

                    <section class="tile">

                        <div class="tile-header dvd dvd-btm">
                            <h1 class="custom-font"><strong>Grid</strong> Options</h1>
                            <ul class="controls">
                                <li class="dropdown">

                                    <a role="button" tabindex="0" class="dropdown-toggle settings" data-toggle="dropdown">
                                        <i class="fa fa-cog"></i>
                                        <i class="fa fa-spinner fa-spin"></i>
                                    </a>

                                    <ul class="dropdown-menu pull-right with-arrow animated littleFadeInUp">
                                        <li>
                                            <a role="button" tabindex="0" class="tile-toggle">
                                                <span class="minimize"><i class="fa fa-angle-down"></i>&nbsp;&nbsp;&nbsp;Minimize</span>
                                                <span class="expand"><i class="fa fa-angle-up"></i>&nbsp;&nbsp;&nbsp;Expand</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a role="button" tabindex="0" class="tile-refresh">
                                                <i class="fa fa-refresh"></i> Refresh
                                            </a>
                                        </li>
                                        <li>
                                            <a role="button" tabindex="0" class="tile-fullscreen">
                                                <i class="fa fa-expand"></i> Fullscreen
                                            </a>
                                        </li>
                                    </ul>

                                </li>
                                <li class="remove"><a role="button" tabindex="0" class="tile-close"><i class="fa fa-times"></i></a></li>
                            </ul>
                        </div>
                        <!-- /tile header -->

                        <!-- tile body -->
                        <div class="tile-body">

                            <table class="table table-bordered table-striped">
                                <thead>
                                <tr>
                                    <th></th>
                                    <th>
                                        Extra small devices
                                        <small>Phones (&lt;768px)</small>
                                    </th>
                                    <th>
                                        Small devices
                                        <small>Tablets (≥768px)</small>
                                    </th>
                                    <th>
                                        Medium devices
                                        <small>Desktops (≥992px)</small>
                                    </th>
                                    <th>
                                        Large devices
                                        <small>Desktops (≥1200px)</small>
                                    </th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <th>Grid behavior</th>
                                    <td>Horizontal at all times</td>
                                    <td colspan="3">Collapsed to start, horizontal above breakpoints</td>
                                </tr>
                                <tr>
                                    <th>Max container width</th>
                                    <td>None (auto)</td>
                                    <td>750px</td>
                                    <td>970px</td>
                                    <td>1170px</td>
                                </tr>
                                <tr>
                                    <th>Class prefix</th>
                                    <td><code>.col-xs-</code></td>
                                    <td><code>.col-sm-</code></td>
                                    <td><code>.col-md-</code></td>
                                    <td><code>.col-lg-</code></td>
                                </tr>
                                <tr>
                                    <th># of columns</th>
                                    <td colspan="4">12</td>
                                </tr>
                                <tr>
                                    <th>Max column width</th>
                                    <td class="text-muted">Auto</td>
                                    <td>60px</td>
                                    <td>78px</td>
                                    <td>95px</td>
                                </tr>
                                <tr>
                                    <th>Gutter width</th>
                                    <td colspan="4">30px (15px on each side of a column)</td>
                                </tr>
                                <tr>
                                    <th>Nestable</th>
                                    <td colspan="4">Yes</td>
                                </tr>
                                <tr>
                                    <th>Offsets</th>
                                    <td colspan="1" class="text-muted">N/A</td>
                                    <td colspan="3">Yes</td>
                                </tr>
                                <tr>
                                    <th>Column ordering</th>
                                    <td class="text-muted">N/A</td>
                                    <td colspan="3">Yes</td>
                                </tr>
                                </tbody>
                            </table>

                        </div>
                        <!-- /tile body -->

                    </section>

                </div>

            </div>

        </div>

    </section>

</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="assets/js/vendor/jquery/jquery-1.11.2.min.js"><\/script>')</script>
<script src="/../../coding_war_exploded/resources/assets/js/vendor/bootstrap/bootstrap.min.js"></script>
<script src="/../../coding_war_exploded/resources/assets/js/vendor/jRespond/jRespond.min.js"></script>
<script src="/../../coding_war_exploded/resources/assets/js/vendor/sparkline/jquery.sparkline.min.js"></script>
<script src="/../../coding_war_exploded/resources/assets/js/vendor/slimscroll/jquery.slimscroll.min.js"></script>
<script src="/../../coding_war_exploded/resources/assets/js/vendor/animsition/js/jquery.animsition.min.js"></script>
<script src="/../../coding_war_exploded/resources/assets/js/vendor/screenfull/screenfull.min.js"></script>
<script src="/../../coding_war_exploded/resources/assets/js/main.js"></script>
<script>
    $(window).load(function(){

    });
</script>
<script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
        function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
        e=o.createElement(i);r=o.getElementsByTagName(i)[0];
        e.src='https://www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create','UA-XXXXX-X','auto');ga('send','pageview');
</script>
</body>
</html>
