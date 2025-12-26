.class public Lcom/ubercab/fleet/app/root/aj;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lael/a;
.implements Lael/e;
.implements Lcom/ubercab/fleet_onboarding/logged_out/t$a;
.implements Lcom/ubercab/fleet_root_welcome/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet/app/root/RootRouter;",
        ">;",
        "Lael/a;",
        "Lael/e;",
        "Lcom/ubercab/fleet_onboarding/logged_out/t$a;",
        "Lcom/ubercab/fleet_root_welcome/a$a;"
    }
.end annotation


# instance fields
.field b:Laqo/p;

.field c:Lcom/uber/reporter/bv;

.field g:Laqw/c;

.field h:Laqw/p;

.field i:Laek/a;

.field j:Lcom/ubercab/analytics/core/e;

.field k:Laef/b;

.field l:Landroid/content/Context;

.field m:Lcom/ubercab/fleet_forced_upgrade/upgrade/e;

.field n:Lqr/d;

.field private o:Lqp/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private synthetic a(Laqo/a;)Lwu/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laem/j;Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object p2, p0, Lcom/ubercab/fleet/app/root/aj;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1, p2}, Laem/j;->a(Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method private synthetic a(Laem/j;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    iget-object p2, p0, Lcom/ubercab/fleet/app/root/aj;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1, p2}, Laem/j;->b(Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method private synthetic a(Lqn/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lqn/c;->a()Lqn/b;

    move-result-object p1

    sget-object v0, Lqn/b;->f:Lqn/b;

    if-eq p1, v0, :cond_1b

    .line 202
    iget-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->j:Lcom/ubercab/analytics/core/e;

    .line 203
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEvent;->builder()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEnum;->ID_A987CAA0_C20A:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEnum;

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEnum;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEvent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLFailedEvent;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_1b
    return-void
.end method

.method private synthetic a(Lqr/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    invoke-interface {v0}, Lqr/d;->d()Lqr/h;

    move-result-object v0

    invoke-interface {v0}, Lqr/h;->e()V

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->j:Lcom/ubercab/analytics/core/e;

    .line 187
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEnum;->ID_DCE5AEF5_DF5D:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEnum;

    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEnum;)Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEvent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLSuccessEvent;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->b:Laqo/p;

    .line 189
    invoke-virtual {p1}, Lqr/a;->a()Lqr/g;

    move-result-object v1

    invoke-virtual {v1}, Lqr/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lqr/a;->a()Lqr/g;

    move-result-object v2

    invoke-virtual {v2}, Lqr/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lqr/a;->b()Lacr/o;

    move-result-object p1

    const/4 v3, 0x0

    .line 188
    invoke-virtual {v0, v1, v2, v3, p1}, Laqo/p;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Los/a;Lacr/o;)V

    return-void
.end method

.method private static synthetic b(Laqo/a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    instance-of p0, p0, Laqo/a$a;

    return p0
.end method

.method private synthetic c(Laqo/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    instance-of v0, p1, Laqo/a$b;

    const-string v1, "cold_start_postmain"

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Logged out"

    .line 156
    invoke-static {v0, p1}, Lbba/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->o:Lqp/b;

    invoke-interface {p1}, Lqp/b;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aj;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet/app/root/RootRouter;->e()V

    goto :goto_36

    .line 160
    :cond_2a
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/aj;->h()V

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aj;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet/app/root/RootRouter;->m()V

    .line 163
    :goto_36
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object p1

    invoke-virtual {p1}, Larc/f$a;->b()V

    goto :goto_67

    .line 164
    :cond_42
    instance-of v0, p1, Laqo/a$a;

    if-eqz v0, :cond_68

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Logged in"

    .line 165
    invoke-static {v2, v0}, Lbba/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    check-cast p1, Laqo/a$a;

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aj;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-virtual {p1}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet/app/root/RootRouter;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    .line 170
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object p1

    invoke-virtual {p1}, Larc/f$a;->b()V

    :goto_67
    return-void

    .line 172
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AuthState type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->k:Laef/b;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laef/b;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/ay;

    .line 95
    invoke-static {p0, v1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    goto :goto_e

    :cond_1e
    return-void
.end method

.method private h()V
    .registers 6

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->o:Lqp/b;

    if-eqz v0, :cond_62

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    invoke-interface {v0}, Lqr/d;->f()Lzy/g;

    move-result-object v0

    invoke-interface {v0}, Lzy/g;->a()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    invoke-interface {v0}, Lqr/d;->d()Lqr/h;

    move-result-object v0

    check-cast v0, Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 103
    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->l()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    invoke-interface {v0}, Lqr/d;->e()Lqr/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/aj;->l:Landroid/content/Context;

    invoke-interface {v0, v1}, Lqr/c;->a(Landroid/content/Context;)V

    goto :goto_62

    .line 106
    :cond_27
    sget-object v0, Lcom/uber/identity/api/uauth/internal/webview/b;->a:Lcom/uber/identity/api/uauth/internal/webview/b;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/aj;->l:Landroid/content/Context;

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/identity/api/uauth/internal/webview/b;->a(Landroid/content/Context;)Lcom/uber/identity/api/uauth/internal/webview/UWebView;

    move-result-object v0

    sget-object v1, Lcom/uber/identity/api/uauth/internal/helper/e;->a:Lcom/uber/identity/api/uauth/internal/helper/e;

    iget-object v2, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    .line 112
    invoke-interface {v2}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lqo/b;->g()Lqp/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    .line 115
    invoke-interface {v3}, Lqr/d;->a()Lqo/c;

    move-result-object v3

    invoke-virtual {v3}, Lqo/c;->b()Lqo/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    .line 117
    invoke-interface {v4}, Lqr/d;->a()Lqo/c;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lqo/c;->a()Lqo/b;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lcom/uber/identity/api/uauth/internal/helper/e;->a(Lqp/b;Lqo/a;Lcom/ubercab/analytics/core/e;)Landroid/net/Uri;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/identity/api/uauth/internal/webview/UWebView;->loadUrl(Ljava/lang/String;)V

    :cond_62
    :goto_62
    return-void
.end method

.method private i()V
    .registers 3

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    .line 179
    invoke-interface {v0}, Lqr/d;->d()Lqr/h;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Lqr/h;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 182
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$HiPg7Wv3TbbkkiLFTO8ZuHEOq1813;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$HiPg7Wv3TbbkkiLFTO8ZuHEOq1813;-><init>(Lcom/ubercab/fleet/app/root/aj;)V

    .line 183
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    .line 195
    invoke-interface {v0}, Lqr/d;->d()Lqr/h;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Lqr/h;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 198
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$2FI6wpwKAUVyx6vsayRJhHHCaJA13;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$2FI6wpwKAUVyx6vsayRJhHHCaJA13;-><init>(Lcom/ubercab/fleet/app/root/aj;)V

    .line 199
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$2FI6wpwKAUVyx6vsayRJhHHCaJA13(Lcom/ubercab/fleet/app/root/aj;Lqn/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/root/aj;->a(Lqn/c;)V

    return-void
.end method

.method public static synthetic lambda$63igfq_Ovpx9WW2E22HHxPDRFyE13(Lcom/ubercab/fleet/app/root/aj;Laqo/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/root/aj;->c(Laqo/a;)V

    return-void
.end method

.method public static synthetic lambda$8hoW_iZ6KUtca68hLtjQc2mNUtI13(Laqo/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet/app/root/aj;->b(Laqo/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HiPg7Wv3TbbkkiLFTO8ZuHEOq1813(Lcom/ubercab/fleet/app/root/aj;Lqr/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/root/aj;->a(Lqr/a;)V

    return-void
.end method

.method public static synthetic lambda$fCIHyCvOfTyJRRx3R38lAI7sU8s13(Lcom/ubercab/fleet/app/root/aj;Laqo/a;)Lwu/b$b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/root/aj;->a(Laqo/a;)Lwu/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kV8Wz4Nn28NHomvMe1np6eEFOk413(Lcom/ubercab/fleet/app/root/aj;Laem/j;Lcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet/app/root/aj;->a(Laem/j;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$zoQ15FV0MQkkxKKdT3_AmpofHUI13(Lcom/ubercab/fleet/app/root/aj;Laem/j;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet/app/root/aj;->a(Laem/j;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 6

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->i:Laek/a;

    invoke-virtual {v0, p1}, Laek/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laem/j;

    if-eqz v0, :cond_4d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Launching deep link: %s %s"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->j:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Laem/j;->c(Lcom/ubercab/analytics/core/e;)V

    .line 232
    invoke-virtual {v0, p0}, Laem/j;->a(Lwu/a;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$kV8Wz4Nn28NHomvMe1np6eEFOk413;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$kV8Wz4Nn28NHomvMe1np6eEFOk413;-><init>(Lcom/ubercab/fleet/app/root/aj;Laem/j;)V

    .line 233
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$zoQ15FV0MQkkxKKdT3_AmpofHUI13;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$zoQ15FV0MQkkxKKdT3_AmpofHUI13;-><init>(Lcom/ubercab/fleet/app/root/aj;Laem/j;)V

    .line 234
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 235
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet/app/root/aj$1;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/aj$1;-><init>(Lcom/ubercab/fleet/app/root/aj;)V

    .line 236
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_4d
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Los/a;Lacr/o;)V
    .registers 6

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->b:Laqo/p;

    invoke-virtual {v0, p2, p1, p3, p4}, Laqo/p;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Los/a;Lacr/o;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 81
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->n:Lqr/d;

    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object p1

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->g()Lqp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->o:Lqp/b;

    .line 83
    iget-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->c:Lcom/uber/reporter/bv;

    invoke-interface {p1}, Lcom/uber/reporter/bv;->b()V

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->h:Laqw/p;

    invoke-virtual {p1}, Laqw/p;->a()V

    .line 87
    iget-object p1, p0, Lcom/ubercab/fleet/app/root/aj;->g:Laqw/c;

    invoke-virtual {p1}, Laqw/c;->a()V

    .line 89
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/aj;->g()V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 132
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aj;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/root/RootRouter;->l()Z

    move-result v0

    return v0
.end method

.method public c()Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/d;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aj;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/RootRouter;

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/fleet/app/root/RootRouter;->k()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet/app/root/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs13;->INSTANCE:Lcom/ubercab/fleet/app/root/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs13;

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aXpZenlbAprwTRCBdvfFo3rx24E13;->INSTANCE:Lcom/ubercab/fleet/app/root/-$$Lambda$aXpZenlbAprwTRCBdvfFo3rx24E13;

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 142
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet/app/root/-$$Lambda$f43jnX0pyMb1zB3KkbgPrDi-Oxw13;->INSTANCE:Lcom/ubercab/fleet/app/root/-$$Lambda$f43jnX0pyMb1zB3KkbgPrDi-Oxw13;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->b:Laqo/p;

    .line 149
    invoke-virtual {v0}, Laqo/p;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 152
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$63igfq_Ovpx9WW2E22HHxPDRFyE13;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$63igfq_Ovpx9WW2E22HHxPDRFyE13;-><init>(Lcom/ubercab/fleet/app/root/aj;)V

    .line 153
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e()Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/e;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->b:Laqo/p;

    .line 251
    invoke-virtual {v0}, Laqo/p;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$8hoW_iZ6KUtca68hLtjQc2mNUtI13;->INSTANCE:Lcom/ubercab/fleet/app/root/-$$Lambda$aj$8hoW_iZ6KUtca68hLtjQc2mNUtI13;

    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 253
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$fCIHyCvOfTyJRRx3R38lAI7sU8s13;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet/app/root/-$$Lambda$aj$fCIHyCvOfTyJRRx3R38lAI7sU8s13;-><init>(Lcom/ubercab/fleet/app/root/aj;)V

    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .registers 4

    .line 262
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->m:Lcom/ubercab/fleet_forced_upgrade/upgrade/e;

    invoke-interface {v0}, Lcom/ubercab/fleet_forced_upgrade/upgrade/e;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aj;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet/app/root/RootRouter;

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/aj;->m:Lcom/ubercab/fleet_forced_upgrade/upgrade/e;

    iget-object v2, p0, Lcom/ubercab/fleet/app/root/aj;->l:Landroid/content/Context;

    .line 264
    invoke-static {v1, v2}, Lcom/ubercab/fleet_forced_upgrade/upgrade/c;->a(Lcom/ubercab/fleet_forced_upgrade/upgrade/e;Landroid/content/Context;)Lcom/ubercab/fleet_forced_upgrade/upgrade/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet/app/root/RootRouter;->a(Lcom/ubercab/fleet_forced_upgrade/upgrade/b;)V

    goto :goto_3c

    .line 266
    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/aj;->d()V

    .line 268
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/aj;->o:Lqp/b;

    invoke-interface {v0}, Lqp/b;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 269
    invoke-direct {p0}, Lcom/ubercab/fleet/app/root/aj;->i()V

    :cond_3c
    :goto_3c
    return-void
.end method
