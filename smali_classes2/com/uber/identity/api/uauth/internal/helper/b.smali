.class public abstract Lcom/uber/identity/api/uauth/internal/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/identity/api/uauth/internal/helper/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqr/d;

.field private final c:Lcom/uber/identity/api/uauth/internal/helper/b$a;

.field private final d:Ljava/lang/String;

.field private final e:Lqo/e;

.field private final f:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lqp/b;

.field private h:Lqy/a;

.field private final i:Lcom/uber/identity/api/uauth/internal/impl/d;

.field private j:Labh/m;

.field private k:Lcom/ubercab/analytics/core/e;

.field private l:Lcom/uber/identity/api/uauth/internal/helper/c;

.field private final m:Lio/reactivex/disposables/CompositeDisposable;

.field private final n:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqr/d;Lcom/uber/identity/api/uauth/internal/helper/b$a;Ljava/lang/String;Lqo/e;Laws/a;Lqp/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqr/d;",
            "Lcom/uber/identity/api/uauth/internal/helper/b$a;",
            "Ljava/lang/String;",
            "Lqo/e;",
            "Laws/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lqp/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uAuthAPIClient"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslCustomParametersConfig"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableProviders"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uslParameters"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->a:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    .line 63
    iput-object p3, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->c:Lcom/uber/identity/api/uauth/internal/helper/b$a;

    .line 64
    iput-object p4, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->e:Lqo/e;

    .line 68
    iput-object p6, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->f:Laws/a;

    .line 69
    iput-object p7, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->g:Lqp/b;

    .line 77
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    invoke-interface {p1}, Lqr/d;->d()Lqr/h;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.uber.identity.api.uauth.internal.impl.UAuthSessionManagerImpl"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/identity/api/uauth/internal/impl/d;

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->i:Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 80
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object p1

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->d()Labh/m;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->j:Labh/m;

    .line 84
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    invoke-interface {p1}, Lqr/d;->a()Lqo/c;

    move-result-object p1

    invoke-virtual {p1}, Lqo/c;->a()Lqo/b;

    move-result-object p1

    invoke-virtual {p1}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    .line 89
    new-instance p1, Lcom/uber/identity/api/uauth/internal/helper/c;

    .line 90
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    invoke-interface {p2}, Lqr/d;->a()Lqo/c;

    move-result-object p2

    invoke-virtual {p2}, Lqo/c;->a()Lqo/b;

    move-result-object p3

    .line 91
    iget-object p4, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    .line 92
    iget-object p5, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->g:Lqp/b;

    .line 93
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    invoke-interface {p2}, Lqr/d;->a()Lqo/c;

    move-result-object p2

    invoke-virtual {p2}, Lqo/c;->b()Lqo/a;

    move-result-object p6

    .line 94
    iget-object p2, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    invoke-interface {p2}, Lqr/d;->a()Lqo/c;

    move-result-object p2

    invoke-virtual {p2}, Lqo/c;->a()Lqo/b;

    move-result-object p2

    invoke-virtual {p2}, Lqo/b;->h()Lacs/a;

    move-result-object p7

    move-object p2, p1

    .line 89
    invoke-direct/range {p2 .. p7}, Lcom/uber/identity/api/uauth/internal/helper/c;-><init>(Lqo/b;Lcom/ubercab/analytics/core/e;Lqp/b;Lqo/a;Lacs/a;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->l:Lcom/uber/identity/api/uauth/internal/helper/c;

    .line 97
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 101
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->k()Lio/reactivex/subjects/SingleSubject;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->n:Lio/reactivex/subjects/SingleSubject;

    .line 116
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->a:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Latd/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDefaultCountryISO(activity)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/b;)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;
    .registers 1

    .line 59
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->t()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object p0

    return-object p0
.end method

.method private final a(JLio/reactivex/Single;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    goto :goto_d

    .line 390
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p3

    :goto_d
    return-object p3
.end method

.method public static final synthetic a(Lcom/uber/identity/api/uauth/internal/helper/b;JLio/reactivex/Single;)Lio/reactivex/Single;
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(JLio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_6
    new-instance v0, Lmk/n;

    invoke-direct {v0}, Lmk/n;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->r:Ljava/lang/String;

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lmk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->s:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v2, "token"

    .line 134
    invoke-virtual {v0, v2, v1}, Lmk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1b
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->t:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v2, "errorCode"

    .line 137
    invoke-virtual {v0, v2, v1}, Lmk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_24
    invoke-virtual {v0}, Lmk/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 282
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 284
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    if-nez v4, :cond_a

    :cond_27
    if-eqz v4, :cond_b8

    .line 288
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->i:Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-virtual {v2}, Lcom/uber/identity/api/uauth/internal/impl/d;->m()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 291
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    invoke-interface {v2}, Lqr/d;->a()Lqo/c;

    move-result-object v2

    .line 292
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->i:Lcom/uber/identity/api/uauth/internal/impl/d;

    .line 294
    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v4

    invoke-virtual {v4}, Lqo/b;->a()Landroid/content/Context;

    move-result-object v4

    .line 295
    invoke-virtual {v2}, Lqo/c;->b()Lqo/a;

    move-result-object v5

    .line 296
    invoke-virtual {v2}, Lqo/c;->a()Lqo/b;

    move-result-object v2

    invoke-virtual {v2}, Lqo/b;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 293
    invoke-virtual {v3, v4, v5, v2}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Landroid/content/Context;Lqo/a;Lcom/ubercab/analytics/core/e;)Lcom/uber/identity/api/uauth/internal/helper/d;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/uber/identity/api/uauth/internal/helper/d;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_63

    .line 300
    :cond_5a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "{\n            Uri.parse(\u2026nchUriString)\n          }"

    .line 299
    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    :goto_63
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 307
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "authRequestUri\n         \u2026\n                .build()"

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6b

    .line 311
    :cond_8d
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    .line 312
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;

    .line 313
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;->ID_D917875E_7C2A:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;

    .line 314
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;

    .line 315
    sget-object v12, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->HANDLED:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v11, v6

    move-object/from16 v13, p4

    move-object/from16 v16, p3

    .line 314
    invoke-direct/range {v11 .. v18}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 312
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v10, Lnh/b;

    .line 311
    invoke-virtual {v3, v10}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 320
    invoke-virtual {v0, v2}, Lcom/uber/identity/api/uauth/internal/helper/b;->b(Landroid/net/Uri;)V

    goto :goto_e4

    .line 322
    :cond_b8
    iget-object v2, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    .line 323
    new-instance v9, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;

    .line 324
    sget-object v4, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;->ID_D917875E_7C2A:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;

    .line 325
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;

    .line 326
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;->INVALID_LINK:Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v10, v5

    move-object/from16 v12, p4

    move-object/from16 v15, p3

    .line 325
    invoke-direct/range {v10 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 323
    invoke-direct/range {v3 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/IdentityDeeplinkPayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v9, Lnh/b;

    .line 322
    invoke-virtual {v2, v9}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 330
    iget-object v1, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->c:Lcom/uber/identity/api/uauth/internal/helper/b$a;

    invoke-interface {v1}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->b()V

    :goto_e4
    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/uber/identity/api/uauth/internal/helper/b;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object p0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->c:Lcom/uber/identity/api/uauth/internal/helper/b$a;

    invoke-interface {p0}, Lcom/uber/identity/api/uauth/internal/helper/b$a;->b()V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$0l43_GKCksI636QuxHnK3ALU6NQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$3v0uStU7upUvsLW22RergbEcOKw6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$4VQYP6dZyllVux-rvJiCS2f3fEc6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$68vmtYmUi4yNT30JljRwvr6W9Ac6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->e(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8Kjaa7OjMdeITuTqK9AHDGGIruQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$CCjxkWD6-xRNdco1G3Js-tfyRaM6(Laws/b;Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Laws/b;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tp0OJYEP82yfmmpfYUUzGbYCotk6(Lcom/uber/identity/api/uauth/internal/helper/b;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->b(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    return-void
.end method

.method public static synthetic lambda$aS-7iPRRprFS2Cm4wE_Nrz4t0M46(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$eU7H8159Kvsw6ngtWY_FTfR66Mk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$xtLIvCJpYuap_bRMkyUzaKOey3U6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zf_dSEySE98t0SAKRbfDN4ODxGk6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final r()Ljava/lang/String;
    .registers 5

    .line 144
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->j()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_12
    new-instance v0, Lmk/h;

    invoke-direct {v0}, Lmk/h;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->j()Laws/a;

    move-result-object v1

    invoke-interface {v1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 433
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Lmk/h;->a(Ljava/lang/String;)V

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    .line 433
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 434
    :cond_47
    check-cast v2, Ljava/util/List;

    .line 148
    invoke-virtual {v0}, Lmk/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s()Z
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->g:Lqp/b;

    invoke-interface {v0}, Lqp/b;->y()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 245
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->g:Lqp/b;

    invoke-interface {v0}, Lqp/b;->z()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method private final t()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;
    .registers 2

    .line 362
    instance-of v0, p0, Lcom/uber/identity/api/uauth/internal/webview/c;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->WEBVIEW:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->CCT:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    :goto_9
    return-object v0
.end method

.method private final u()V
    .registers 6

    .line 366
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 367
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->n:Lio/reactivex/subjects/SingleSubject;

    .line 368
    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/b$b;

    invoke-direct {v2, p0}, Lcom/uber/identity/api/uauth/internal/helper/b$b;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$CCjxkWD6-xRNdco1G3Js-tfyRaM6;

    invoke-direct {v3, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$CCjxkWD6-xRNdco1G3Js-tfyRaM6;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/SingleSubject;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v1

    .line 371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 372
    sget-object v2, Lcom/uber/identity/api/uauth/internal/helper/b$c;->a:Lcom/uber/identity/api/uauth/internal/helper/b$c;

    .line 373
    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$8Kjaa7OjMdeITuTqK9AHDGGIruQ6;

    invoke-direct {v3, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$8Kjaa7OjMdeITuTqK9AHDGGIruQ6;-><init>(Laws/b;)V

    .line 372
    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/b$d;

    invoke-direct {v2, p0}, Lcom/uber/identity/api/uauth/internal/helper/b$d;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 376
    check-cast v2, Laws/b;

    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$xtLIvCJpYuap_bRMkyUzaKOey3U6;

    invoke-direct {v4, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$xtLIvCJpYuap_bRMkyUzaKOey3U6;-><init>(Laws/b;)V

    .line 372
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .registers 3

    const-string v0, "launchUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->i:Lcom/uber/identity/api/uauth/internal/impl/d;

    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->t()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/identity/api/uauth/internal/impl/d;->a(Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    .line 175
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->u()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "verifier"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionId"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    .line 345
    new-instance v10, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;

    .line 346
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;->ID_BE706D71_7506:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;

    .line 347
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    invoke-direct/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->t()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v15

    const/4 v12, 0x0

    const-string v13, "appLinkSessionId"

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 345
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLMonitoringGenericEnum;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v10, Lnh/b;

    .line 344
    invoke-virtual {v3, v10}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 348
    iget-object v3, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 349
    iget-object v4, v0, Lcom/uber/identity/api/uauth/internal/helper/b;->l:Lcom/uber/identity/api/uauth/internal/helper/c;

    move-object/from16 v5, p3

    move/from16 v6, p4

    .line 350
    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/uber/identity/api/uauth/internal/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/subjects/SingleSubject;

    move-result-object v1

    .line 351
    sget-object v2, Lcom/uber/identity/api/uauth/internal/helper/b$i;->a:Lcom/uber/identity/api/uauth/internal/helper/b$i;

    check-cast v2, Laws/b;

    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$68vmtYmUi4yNT30JljRwvr6W9Ac6;

    invoke-direct {v4, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$68vmtYmUi4yNT30JljRwvr6W9Ac6;-><init>(Laws/b;)V

    invoke-virtual {v1, v4}, Lio/reactivex/subjects/SingleSubject;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 352
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 353
    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$Tp0OJYEP82yfmmpfYUUzGbYCotk6;

    invoke-direct {v2, v0}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$Tp0OJYEP82yfmmpfYUUzGbYCotk6;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 354
    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/b$j;

    invoke-direct {v2, v0}, Lcom/uber/identity/api/uauth/internal/helper/b$j;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 355
    check-cast v2, Laws/b;

    new-instance v4, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$eU7H8159Kvsw6ngtWY_FTfR66Mk6;

    invoke-direct {v4, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$eU7H8159Kvsw6ngtWY_FTfR66Mk6;-><init>(Laws/b;)V

    .line 354
    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/b$k;

    invoke-direct {v2, v0}, Lcom/uber/identity/api/uauth/internal/helper/b$k;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 356
    check-cast v2, Laws/b;

    new-instance v5, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$4VQYP6dZyllVux-rvJiCS2f3fEc6;

    invoke-direct {v5, v2}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$4VQYP6dZyllVux-rvJiCS2f3fEc6;-><init>(Laws/b;)V

    .line 354
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 348
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    instance-of v1, v0, Laud/d;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Laud/d;

    invoke-virtual {v1}, Laud/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_17
    const-string v1, "other"

    .line 252
    :goto_19
    sget-object v2, Lqs/a;->a:Lqs/a;

    move-object/from16 v9, p0

    .line 253
    iget-object v3, v9, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    .line 254
    sget-object v4, Lqs/a$a;->c:Lqs/a$a;

    const/4 v5, 0x0

    .line 256
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 257
    sget-object v11, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_LISTENING_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->t()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v16

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v10, v6

    .line 256
    invoke-direct/range {v10 .. v18}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 252
    invoke-static/range {v2 .. v8}, Lqs/a;->c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lqy/a;)V
    .registers 16

    const-string v0, "otpManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->h:Lqy/a;

    .line 182
    sget-object v1, Lqs/a;->a:Lqs/a;

    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    sget-object v3, Lqs/a$a;->a:Lqs/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqs/a;->c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->j:Labh/m;

    invoke-static {v0, v1}, Laud/e;->a(Landroid/content/Context;Labh/m;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 184
    sget-object v1, Lqs/a;->a:Lqs/a;

    .line 185
    iget-object v2, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    .line 186
    sget-object v3, Lqs/a$a;->c:Lqs/a$a;

    const/4 v4, 0x0

    .line 188
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_UNAVAILABLE_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->t()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v11

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x4

    .line 184
    invoke-static/range {v1 .. v7}, Lqs/a;->c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    return-void

    .line 191
    :cond_40
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->s()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 192
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 194
    invoke-virtual {p1}, Lqy/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 196
    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/b$e;

    invoke-direct {v1, p0}, Lcom/uber/identity/api/uauth/internal/helper/b$e;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 197
    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$0l43_GKCksI636QuxHnK3ALU6NQ6;

    invoke-direct {v2, v1}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$0l43_GKCksI636QuxHnK3ALU6NQ6;-><init>(Laws/b;)V

    .line 196
    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/b$f;

    invoke-direct {v1, p0}, Lcom/uber/identity/api/uauth/internal/helper/b$f;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 217
    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$3v0uStU7upUvsLW22RergbEcOKw6;

    invoke-direct {v3, v1}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$3v0uStU7upUvsLW22RergbEcOKw6;-><init>(Laws/b;)V

    .line 196
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_99

    .line 219
    :cond_74
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->m:Lio/reactivex/disposables/CompositeDisposable;

    .line 221
    invoke-virtual {p1}, Lqy/a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 222
    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/b$g;

    invoke-direct {v1, p0}, Lcom/uber/identity/api/uauth/internal/helper/b$g;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 223
    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$aS-7iPRRprFS2Cm4wE_Nrz4t0M46;

    invoke-direct {v2, v1}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$aS-7iPRRprFS2Cm4wE_Nrz4t0M46;-><init>(Laws/b;)V

    .line 222
    new-instance v1, Lcom/uber/identity/api/uauth/internal/helper/b$h;

    invoke-direct {v1, p0}, Lcom/uber/identity/api/uauth/internal/helper/b$h;-><init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V

    .line 239
    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$zf_dSEySE98t0SAKRbfDN4ODxGk6;

    invoke-direct {v3, v1}, Lcom/uber/identity/api/uauth/internal/helper/-$$Lambda$b$zf_dSEySE98t0SAKRbfDN4ODxGk6;-><init>(Laws/b;)V

    .line 222
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :goto_99
    return-void
.end method

.method protected final aV_()Landroid/app/Activity;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroid/net/Uri;)V
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->o:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->p:Ljava/lang/String;

    return-void
.end method

.method public abstract c()Z
.end method

.method public final d(Landroid/net/Uri;)Lcom/uber/identity/api/uauth/internal/helper/a;
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/uber/identity/api/uauth/internal/helper/a;

    invoke-direct {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/a;-><init>(Landroid/net/Uri;)V

    .line 156
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->o:Ljava/lang/String;

    const-string v1, "x-uber-phone-number"

    invoke-virtual {v0, v1, p1}, Lcom/uber/identity/api/uauth/internal/helper/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->p:Ljava/lang/String;

    const-string v1, "x-uber-email"

    invoke-virtual {p1, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->d:Ljava/lang/String;

    const-string v1, "X-Uber-Device-Data"

    invoke-virtual {p1, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object p1

    .line 159
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-auth-social-login-response"

    invoke-virtual {p1, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object p1

    .line 160
    invoke-direct {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-auth-social-login-providers"

    invoke-virtual {p1, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->q:Ljava/lang/String;

    const-string v1, "countryCode"

    invoke-virtual {p1, v1, v0}, Lcom/uber/identity/api/uauth/internal/helper/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->i()Lqo/e;

    move-result-object v0

    invoke-virtual {v0}, Lqo/e;->b()Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/a;

    invoke-virtual {v2}, Lra/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/uber/identity/api/uauth/internal/helper/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    goto :goto_52

    .line 166
    :cond_72
    invoke-virtual {p0}, Lcom/uber/identity/api/uauth/internal/helper/b;->i()Lqo/e;

    move-result-object v0

    invoke-virtual {v0}, Lqo/e;->a()Lcom/uber/identity/commons/model/IdentityQueryParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/identity/commons/model/IdentityQueryParameters;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/b;

    invoke-virtual {v2}, Lra/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/uber/identity/api/uauth/internal/helper/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/identity/api/uauth/internal/helper/a;

    goto :goto_86

    :cond_a6
    return-object p1
.end method

.method public d()V
    .registers 2

    .line 398
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->m:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "otpCode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "inAuthSessID"

    aput-object v2, v0, v1

    .line 265
    invoke-static {v0}, Lawg/aq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "email"

    const-string v2, "magicLink"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->r:Ljava/lang/String;

    return-void
.end method

.method protected final f()Lqr/d;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->b:Lqr/d;

    return-object v0
.end method

.method public f(Landroid/net/Uri;)V
    .registers 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chl"

    .line 270
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "uct"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "iasid"

    aput-object v3, v1, v2

    .line 272
    invoke-static {v1}, Lawg/aq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "sessionRevivalAppLink"

    .line 271
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->s:Ljava/lang/String;

    return-void
.end method

.method protected final g()Lcom/uber/identity/api/uauth/internal/helper/b$a;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->c:Lcom/uber/identity/api/uauth/internal/helper/b$a;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lqo/e;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->e:Lqo/e;

    return-object v0
.end method

.method public j()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->f:Laws/a;

    return-object v0
.end method

.method protected final k()Lqp/b;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->g:Lqp/b;

    return-object v0
.end method

.method public final l()Lqy/a;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->h:Lqy/a;

    return-object v0
.end method

.method protected final m()Lcom/uber/identity/api/uauth/internal/impl/d;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->i:Lcom/uber/identity/api/uauth/internal/impl/d;

    return-object v0
.end method

.method public final n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->k:Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public final o()Lio/reactivex/subjects/SingleSubject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/SingleSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->n:Lio/reactivex/subjects/SingleSubject;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b;->p:Ljava/lang/String;

    return-object v0
.end method
