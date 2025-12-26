.class public Lcom/ubercab/partnersignup/webview/rib/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/webview/rib/a$b;,
        Lcom/ubercab/partnersignup/webview/rib/a$e;,
        Lcom/ubercab/partnersignup/webview/rib/a$d;,
        Lcom/ubercab/partnersignup/webview/rib/a$a;,
        Lcom/ubercab/partnersignup/webview/rib/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/partnersignup/webview/rib/a$c;",
        "Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field private final g:Laod/a;

.field private final h:Laoc/a;

.field private final i:Lacc/a;

.field private final j:Landroid/content/Context;

.field private final k:Lmk/e;

.field private final l:Lcom/ubercab/partnersignup/webview/rib/a$a;

.field private final m:Ljava/util/Locale;

.field private final n:Lcom/ubercab/analytics/core/e;

.field private final o:Landroid/net/Uri;

.field private final p:Lamx/a;

.field private final q:Ljava/lang/String;

.field private r:J


# direct methods
.method constructor <init>(Lcom/ubercab/partnersignup/webview/rib/a$c;Laod/a;Ljava/lang/String;Ltq/a;Lacc/a;Landroid/content/Context;Lmk/e;Lcom/ubercab/partnersignup/webview/rib/a$a;Ljava/util/Locale;Lcom/ubercab/analytics/core/e;ZLandroid/net/Uri;Lamx/a;)V
    .registers 14

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object p2, p0, Lcom/ubercab/partnersignup/webview/rib/a;->g:Laod/a;

    .line 116
    iput-object p3, p0, Lcom/ubercab/partnersignup/webview/rib/a;->q:Ljava/lang/String;

    .line 117
    invoke-static {p4}, Laoc/a$-CC;->a(Ltq/a;)Laoc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->h:Laoc/a;

    .line 119
    iput-object p5, p0, Lcom/ubercab/partnersignup/webview/rib/a;->i:Lacc/a;

    .line 120
    iput-object p6, p0, Lcom/ubercab/partnersignup/webview/rib/a;->j:Landroid/content/Context;

    .line 121
    iput-object p7, p0, Lcom/ubercab/partnersignup/webview/rib/a;->k:Lmk/e;

    .line 122
    iput-object p8, p0, Lcom/ubercab/partnersignup/webview/rib/a;->l:Lcom/ubercab/partnersignup/webview/rib/a$a;

    .line 123
    iput-object p9, p0, Lcom/ubercab/partnersignup/webview/rib/a;->m:Ljava/util/Locale;

    .line 124
    iput-object p10, p0, Lcom/ubercab/partnersignup/webview/rib/a;->n:Lcom/ubercab/analytics/core/e;

    .line 125
    iput-boolean p11, p0, Lcom/ubercab/partnersignup/webview/rib/a;->b:Z

    .line 126
    iput-object p12, p0, Lcom/ubercab/partnersignup/webview/rib/a;->o:Landroid/net/Uri;

    .line 127
    iput-object p13, p0, Lcom/ubercab/partnersignup/webview/rib/a;->p:Lamx/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/partnersignup/webview/rib/a;)Laoc/a;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->h:Laoc/a;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->n:Lcom/ubercab/analytics/core/e;

    const-string v0, "78e90a9d-9c4d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->l:Lcom/ubercab/partnersignup/webview/rib/a$a;

    invoke-interface {p1}, Lcom/ubercab/partnersignup/webview/rib/a$a;->f()V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .line 171
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$laI2jx09rhdAgd-KfPQomXO3jXo9;

    invoke-direct {v0, p0}, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$laI2jx09rhdAgd-KfPQomXO3jXo9;-><init>(Lcom/ubercab/partnersignup/webview/rib/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 184
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$ZtfA0Ijio_rzNqumloyQyhjZMFw9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$ZtfA0Ijio_rzNqumloyQyhjZMFw9;-><init>(Lcom/ubercab/partnersignup/webview/rib/a;Z)V

    .line 185
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(ZLcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_24

    .line 188
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->n:Lcom/ubercab/analytics/core/e;

    const-string v0, "04a6af5d-759e"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->l:Lcom/ubercab/partnersignup/webview/rib/a$a;

    invoke-interface {p1}, Lcom/ubercab/partnersignup/webview/rib/a$a;->f()V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->j:Landroid/content/Context;

    .line 192
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, p2}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-virtual {p1, v0, p2}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3b

    .line 195
    :cond_24
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partnersignup/webview/rib/a$c;

    .line 196
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, p2}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->p:Lamx/a;

    .line 197
    invoke-virtual {v0}, Lamx/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 195
    invoke-interface {p1, p2, v0}, Lcom/ubercab/partnersignup/webview/rib/a$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3b
    return-void
.end method

.method static synthetic b(Lcom/ubercab/partnersignup/webview/rib/a;)Landroid/content/Context;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 139
    invoke-direct {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/partnersignup/webview/rib/a$a;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->l:Lcom/ubercab/partnersignup/webview/rib/a$a;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 147
    iget-boolean v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->b:Z

    if-eqz v0, :cond_d

    .line 148
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    sget v1, Lng/a$m;->ub__partner_signup_webview_title:I

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/a$c;->b(I)V

    .line 150
    :cond_d
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/a$c;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    .line 153
    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/a$c;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$eAf-fMAJXHwmnYaQXCQZIy9Q2us9;

    invoke-direct {v1, p0}, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$eAf-fMAJXHwmnYaQXCQZIy9Q2us9;-><init>(Lcom/ubercab/partnersignup/webview/rib/a;)V

    .line 155
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic d(Lcom/ubercab/partnersignup/webview/rib/a;)Ljava/lang/Object;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private d()V
    .registers 4

    .line 163
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/a$c;->a(Z)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    new-instance v1, Lcom/ubercab/partnersignup/webview/rib/a$d;

    invoke-direct {v1, p0}, Lcom/ubercab/partnersignup/webview/rib/a$d;-><init>(Lcom/ubercab/partnersignup/webview/rib/a;)V

    invoke-interface {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/a$c;->a(Landroid/webkit/WebViewClient;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    new-instance v1, Lcom/ubercab/partnersignup/webview/rib/a$e;

    invoke-direct {v1, p0}, Lcom/ubercab/partnersignup/webview/rib/a$e;-><init>(Lcom/ubercab/partnersignup/webview/rib/a;)V

    const-string v2, "androidBridge"

    invoke-interface {v0, v1, v2}, Lcom/ubercab/partnersignup/webview/rib/a$c;->a(Lcom/ubercab/partnersignup/webview/rib/a$e;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, v0}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Z)V

    return-void
.end method

.method private synthetic e()Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->g:Laod/a;

    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laod/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    const/4 v0, 0x0

    .line 180
    :goto_a
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->n:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/partnersignup/webview/rib/a;)Lmk/e;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->k:Lmk/e;

    return-object p0
.end method

.method static synthetic g(Lcom/ubercab/partnersignup/webview/rib/a;)Lacc/a;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->i:Lacc/a;

    return-object p0
.end method

.method static synthetic h(Lcom/ubercab/partnersignup/webview/rib/a;)J
    .registers 3

    .line 62
    iget-wide v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->r:J

    return-wide v0
.end method

.method public static synthetic lambda$ZtfA0Ijio_rzNqumloyQyhjZMFw9(Lcom/ubercab/partnersignup/webview/rib/a;ZLcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/partnersignup/webview/rib/a;->a(ZLcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$eAf-fMAJXHwmnYaQXCQZIy9Q2us9(Lcom/ubercab/partnersignup/webview/rib/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$eFjNgBtffqiw30uGD8i_ajxpJjg9(Lcom/ubercab/partnersignup/webview/rib/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partnersignup/webview/rib/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$laI2jx09rhdAgd-KfPQomXO3jXo9(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/partnersignup/webview/rib/a;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-eqz p1, :cond_14

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "1"

    goto :goto_15

    :cond_11
    const-string p1, "0"

    goto :goto_15

    :cond_14
    move-object p1, v0

    .line 212
    :goto_15
    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->o:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 213
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->o:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 215
    :cond_26
    iget-object v1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->h:Laoc/a;

    invoke-interface {v1}, Laoc/a;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "referrer"

    const-string v3, "native"

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device_type"

    const-string v3, "android"

    .line 220
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device_id"

    .line 221
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ad_tracking_disabled"

    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->m:Ljava/util/Locale;

    .line 223
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->q:Ljava/lang/String;

    const-string v1, "client"

    .line 224
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 132
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->i:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/partnersignup/webview/rib/a;->r:J

    .line 135
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partnersignup/webview/rib/a$c;

    .line 136
    invoke-interface {p1}, Lcom/ubercab/partnersignup/webview/rib/a$c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$eFjNgBtffqiw30uGD8i_ajxpJjg9;

    invoke-direct {v0, p0}, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$eFjNgBtffqiw30uGD8i_ajxpJjg9;-><init>(Lcom/ubercab/partnersignup/webview/rib/a;)V

    .line 139
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 140
    invoke-direct {p0}, Lcom/ubercab/partnersignup/webview/rib/a;->c()V

    .line 141
    invoke-direct {p0}, Lcom/ubercab/partnersignup/webview/rib/a;->d()V

    .line 143
    iget-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/a;->n:Lcom/ubercab/analytics/core/e;

    const-string v0, "a9e542b7-daa7"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method
