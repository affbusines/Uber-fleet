.class public Lcom/ubercab/partner_onboarding/core/x;
.super Lcom/ubercab/external_web_view/core/q;
.source "SourceFile"

# interfaces
.implements Laav/f;


# instance fields
.field a:Lcom/uber/autodispose/ScopeProvider;

.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private final d:Lank/a;

.field private final e:Lapc/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lank/a;Lapc/a;)V
    .registers 5

    .line 46
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/q;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->a:Lcom/uber/autodispose/ScopeProvider;

    .line 40
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->b:Lna/d;

    .line 47
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/x;->c:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/x;->d:Lank/a;

    .line 49
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/x;->e:Lapc/a;

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

    .line 131
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/m;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 132
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 133
    invoke-virtual {v0}, Ladb/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz p2, :cond_27

    .line 135
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

    .line 136
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

    .line 77
    :goto_b
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Ljava/lang/Boolean;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->d:Lank/a;

    invoke-interface {v0}, Lank/a;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 106
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladb/m;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    .line 108
    invoke-virtual {v0}, Ladb/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz p2, :cond_27

    .line 110
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

    .line 111
    :cond_2e
    :goto_2e
    invoke-interface {p0, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic lambda$ZlVL_5pms3y88qpdjggxnjxElz46(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/partner_onboarding/core/x;->a(Landroid/webkit/ValueCallback;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$lIM-PW7Ld29Nc4iB8rld5DWLAlY6(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/x;->b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$wvAli-yt4IpAtwSt10QokaUx6ec6(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/x;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->b:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/uber/webtoolkit/a;Landroid/webkit/ValueCallback;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/webtoolkit/a;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 151
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/x;->b:Lna/d;

    invoke-virtual {p1, p3}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/x;->a:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 11

    .line 84
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->a:Lcom/uber/autodispose/ScopeProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    if-eqz v0, :cond_b9

    .line 86
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/x;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_21

    .line 87
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->c:Landroid/app/Activity;

    .line 88
    invoke-static {v0, v3}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_27

    .line 90
    :cond_21
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->c:Landroid/app/Activity;

    invoke-static {v0, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 92
    :goto_27
    iget-object v5, p0, Lcom/ubercab/partner_onboarding/core/x;->d:Lank/a;

    invoke-interface {v5}, Lank/a;->u()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v6, 0xa

    const-string v7, "PARTNER_ONBOARDING_VIEW_PERMISSION_TAG"

    if-eqz v5, :cond_7d

    if-eqz v0, :cond_79

    .line 94
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->e:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/x;->c:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 99
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/x;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 100
    invoke-static {v4, v3}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    goto :goto_58

    .line 101
    :cond_54
    invoke-static {v4}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    .line 95
    :goto_58
    invoke-virtual {v0, v7, v1, v6, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/x;->a:Lcom/uber/autodispose/ScopeProvider;

    .line 103
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$lIM-PW7Ld29Nc4iB8rld5DWLAlY6;

    invoke-direct {v1, p2, p1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$lIM-PW7Ld29Nc4iB8rld5DWLAlY6;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_bc

    .line 115
    :cond_79
    invoke-interface {p2, p1, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_bc

    :cond_7d
    if-eqz v0, :cond_bc

    .line 119
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/x;->e:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/x;->c:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    .line 124
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/x;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 125
    invoke-static {v4, v3}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    goto :goto_98

    .line 126
    :cond_94
    invoke-static {v4}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object v2

    .line 120
    :goto_98
    invoke-virtual {v0, v7, v1, v6, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/util/Set;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/x;->a:Lcom/uber/autodispose/ScopeProvider;

    .line 128
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$wvAli-yt4IpAtwSt10QokaUx6ec6;

    invoke-direct {v1, p2, p1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$wvAli-yt4IpAtwSt10QokaUx6ec6;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 129
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_bc

    .line 142
    :cond_b9
    invoke-interface {p2, p1, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_bc
    :goto_bc
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

    .line 76
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/x;->b:Lna/d;

    new-instance p3, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$ZlVL_5pms3y88qpdjggxnjxElz46;

    invoke-direct {p3, p2}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$ZlVL_5pms3y88qpdjggxnjxElz46;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p3}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
