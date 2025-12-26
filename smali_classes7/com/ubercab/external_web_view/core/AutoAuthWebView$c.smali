.class public Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/external_web_view/core/AutoAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method public constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .registers 5

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1383
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1385
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 1386
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "rider_foundations_mobile"

    const-string v2, "rider_android_dark_mode"

    .line 1387
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1393
    sget v0, Lng/a$i;->ub__auto_auth_webview_v1:I

    goto :goto_20

    .line 1394
    :cond_1e
    sget v0, Lng/a$i;->ub__auto_auth_webview:I

    .line 1395
    :goto_20
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)Lcom/ubercab/external_web_view/core/AutoAuthWebView;
    .registers 1

    .line 1373
    iget-object p0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    return-object p0
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .registers 3

    .line 1430
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g()Landroid/content/Context;
    .registers 3

    .line 1442
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1443
    invoke-static {v0}, Lcom/ubercab/ui/core/p;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    return-object v1
.end method

.method public static synthetic lambda$UqO21KTcyMfbAQVnZqHkDBa7GHw5(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 5

    .line 1400
    new-instance v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 1401
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1404
    invoke-virtual {v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->lineIndicatorHeight:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->c()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1401
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1405
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1406
    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentPrimary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 1405
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->b(I)V

    .line 1407
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 1408
    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->backgroundPrimary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 1407
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setBackgroundColor(I)V

    .line 1409
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->n(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 3

    .line 1415
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget v1, Lng/a$g;->webview_loading_animation:I

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method c()Lcom/ubercab/ui/core/USwipeRefreshLayout;
    .registers 3

    .line 1420
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget v1, Lng/a$g;->swipe_refresh:I

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwipeRefreshLayout;

    return-object v0
.end method

.method d()Lcom/ubercab/ui/core/UToolbar;
    .registers 3

    .line 1425
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->a:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget v1, Lng/a$g;->toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method e()Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;
    .registers 2

    .line 1430
    new-instance v0, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$c$UqO21KTcyMfbAQVnZqHkDBa7GHw5;

    invoke-direct {v0, p0}, Lcom/ubercab/external_web_view/core/-$$Lambda$AutoAuthWebView$c$UqO21KTcyMfbAQVnZqHkDBa7GHw5;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;)V

    return-object v0
.end method

.method f()Landroid/webkit/WebView;
    .registers 5

    .line 1457
    new-instance v0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c$1;

    .line 1458
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c$1;-><init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;Landroid/content/Context;)V

    .line 1494
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 1496
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 1498
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v1

    .line 1499
    invoke-virtual {v1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v1

    const-string v2, "privacy_mobile"

    const-string v3, "auto_auth_webview_background_fix"

    .line 1500
    invoke-interface {v1, v2, v3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1505
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$c;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->backgroundPrimary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 1504
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_3d
    return-object v0
.end method
