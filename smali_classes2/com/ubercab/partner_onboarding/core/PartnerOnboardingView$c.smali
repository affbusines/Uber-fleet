.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;
.super Lcom/ubercab/external_web_view/core/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;


# direct methods
.method private constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V
    .registers 2

    .line 525
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V
    .registers 3

    .line 525
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 597
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/m;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 598
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 600
    invoke-virtual {v0}, Ladb/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz p2, :cond_27

    .line 602
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_27

    const/4 p2, 0x1

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    if-nez v0, :cond_2e

    if-eqz p2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    .line 603
    :cond_2e
    :goto_2e
    invoke-interface {p0, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 539
    :goto_b
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 571
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/m;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 572
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 574
    invoke-virtual {v0}, Ladb/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz p2, :cond_27

    .line 576
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_27

    const/4 p2, 0x1

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    if-nez v0, :cond_2e

    if-eqz p2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    .line 577
    :cond_2e
    :goto_2e
    invoke-interface {p0, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic lambda$FsE5COVHLznOR6GUR50w6wlQhqQ6(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$JN9N1KUkEcRLK3blTpmbOqaMx7w6(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$r_8wVsHG7R7oP1Eu4W2JFvGTI4c6(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .line 547
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lapc/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->d(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lank/a;

    move-result-object v0

    if-eqz v0, :cond_e5

    .line 550
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_35

    .line 551
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 552
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_3f

    .line 554
    :cond_35
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 555
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 557
    :goto_3f
    iget-object v5, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v5}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->d(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lank/a;

    move-result-object v5

    invoke-interface {v5}, Lank/a;->u()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0xa

    const-string v7, "PARTNER_ONBOARDING_VIEW_PERMISSION_TAG"

    if-eqz v5, :cond_a1

    if-eqz v0, :cond_9d

    .line 559
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lapc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 562
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 565
    invoke-static {v4, v3}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    goto :goto_7c

    .line 566
    :cond_78
    invoke-static {v4}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    .line 560
    :goto_7c
    invoke-virtual {v0, v7, v1, v6, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 567
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 568
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$c$JN9N1KUkEcRLK3blTpmbOqaMx7w6;

    invoke-direct {v1, p2, p1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$c$JN9N1KUkEcRLK3blTpmbOqaMx7w6;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 569
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_e8

    .line 581
    :cond_9d
    invoke-interface {p2, p1, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_e8

    :cond_a1
    if-eqz v0, :cond_e8

    .line 585
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lapc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 588
    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v1

    .line 590
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 591
    invoke-static {v4, v3}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    goto :goto_c4

    .line 592
    :cond_c0
    invoke-static {v4}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    .line 586
    :goto_c4
    invoke-virtual {v0, v7, v1, v6, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 594
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$c$r_8wVsHG7R7oP1Eu4W2JFvGTI4c6;

    invoke-direct {v1, p2, p1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$c$r_8wVsHG7R7oP1Eu4W2JFvGTI4c6;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 595
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_e8

    .line 609
    :cond_e5
    invoke-interface {p2, p1, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_e8
    :goto_e8
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 538
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$c;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object p1

    new-instance p3, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$c$FsE5COVHLznOR6GUR50w6wlQhqQ6;

    invoke-direct {p3, p2}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingView$c$FsE5COVHLznOR6GUR50w6wlQhqQ6;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p3}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
