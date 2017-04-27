<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><?php echo $title; ?></title>
    <base href="<?php echo $base; ?>"/>
    <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>"/>
    <?php } ?>
    <?php if ($keywords) { ?>
    <meta name="keywords" content="<?php echo $keywords; ?>"/>
    <?php } ?>
    <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"/>
    <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css"/>
    <link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
    <link href="catalog/view/theme/default/stylesheet/style.css" rel="stylesheet">
    <?php foreach ($styles as $style) { ?>
    <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>"
          media="<?php echo $style['media']; ?>"/>
    <?php } ?>
    <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
    <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>"/>
    <?php } ?>
    <?php foreach ($scripts as $script) { ?>
    <script src="<?php echo $script; ?>" type="text/javascript"></script>
    <?php } ?>
    <?php foreach ($analytics as $analytic) { ?>
    <?php echo $analytic; ?>
    <?php } ?>
</head>
<body class="<?php echo $class; ?>">


<?php if ($categories) { ?>
<div class="container">

</div>
<?php } ?>
<div class="col-xs-12">
    <div class="header-grid">
        <div class="header-grid-left animated wow slideInLeft animated col-xs-12 col-md-8" data-wow-delay=".5s"
             style="visibility: visible; animation-delay: 0.5s; animation-name: slideInLeft;">
            <ul>
                <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">duc54cntt@gmail.com</a>
                </li>
                <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i><a
                            href="<?php echo $contact; ?>"></a> <span
                            class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
                <?php if (!$logged): ?>

                <li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a
                            href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
                <li><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a
                            href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
                <?php else:?>
                <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>"
                                        class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span
                                class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span
                                class="caret"></span></a>
                    <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                        <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                        <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
                        <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
                        <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
                    </ul>
                </li>
                <?php endif;?>

                <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i
                                class="fa fa-heart"></i> <span
                                class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
                <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i
                                class="fa fa-shopping-cart"></i> <span
                                class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
                <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i>
                        <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
            </ul>
        </div>
        <div class="header-grid-right animated wow slideInRight animated col-xs-4 col-md-4" data-wow-delay=".5s"
             style="visibility: visible; animation-delay: 0.5s; animation-name: slideInRight;">
            <ul class="social-icons">
                <li><a href="https://www.facebook.com/duc22795" class="facebook " target="_blank"><i class=" menu-icon fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a href="#" class="twitter "><i class=" menu-icon fa fa-twitter" aria-hidden="true"></i></a></li>
                <li><a href="https://www.instagram.com/duc22795" class="instagram"><i class="  menu-icon fa fa-instagram" aria-hidden="true"></i></a>
                </li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>

    <div class="header">
        <div class="container">
            <div class="logo-nav">
                <div class="logo-nav-left animated wow zoomIn" data-wow-delay=".5s">
                    <h1><a href="<?php echo $home; ?>">Thể thao Tây Bắc <span>Lựa chọn hàng đầu</span></a></a></h1>
                </div>
                <div class="logo-nav-left1">
                    <nav class="navbar navbar-default">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header nav_2">
                            <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="<?php echo $home; ?>" class="act">Trang chủ</a></li>
                                <!-- Mega Menu -->
                                <?php foreach ($categories as $category) { ?>
                                <?php if ($category['children']) { ?>
                                <li class="dropdown">
                                    <a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?> <b class="caret"></b></a>
                                    <ul class="dropdown-menu multi-column columns-3">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
                                                <ul class="multi-column-dropdown">

                                                    <?php foreach ($children as $child) { ?>
                                                    <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                                                    <?php } ?>
                                                </ul>
                                                <?php } ?>
                                            </div>

                                            <div class="clearfix"></div>
                                        </div>
                                    </ul>
                                </li>
                                <?php } else { ?>
                                <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
                                <?php } ?>
                                <?php } ?>
                            </ul>
                        </div>
                    </nav>
                </div>

                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
