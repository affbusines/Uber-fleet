.class public Lcom/ubercab/fleet/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapg/c;
.implements Lark/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapg/c;",
        "Lark/a<",
        "Lcom/ubercab/fleet/app/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/fleet/app/e;

.field b:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field c:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ubercab/analytics/core/e;

.field e:Laeb/al$a;

.field f:Lug/h;

.field g:Log/g;

.field h:Labi/a;

.field private final i:Lapg/b;

.field private final j:Lall/c;

.field private final k:Laea/a;

.field private final l:Laru/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "rx.unsafe-disable"

    const-string v1, "true"

    .line 96
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Landroidx/appcompat/app/c;->a(Z)V

    return-void
.end method

.method public constructor <init>(Laru/a;)V
    .registers 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {}, Lapg/b;->a()Lapg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    .line 100
    invoke-static {}, Lall/c;->a()Lall/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/d;->j:Lall/c;

    .line 101
    new-instance v0, Laea/a;

    invoke-direct {v0}, Laea/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet/app/d;->k:Laea/a;

    .line 108
    iput-object p1, p0, Lcom/ubercab/fleet/app/d;->l:Laru/a;

    return-void
.end method

.method private a(Ladg/a;)V
    .registers 6

    .line 264
    new-instance v0, Lakk/c;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->b:Lavv/a;

    iget-object v2, p0, Lcom/ubercab/fleet/app/d;->c:Lavv/a;

    iget-object v3, p0, Lcom/ubercab/fleet/app/d;->d:Lcom/ubercab/analytics/core/e;

    invoke-direct {v0, v1, p1, v2, v3}, Lakk/c;-><init>(Lavv/a;Ladg/a;Lavv/a;Lcom/ubercab/analytics/core/e;)V

    invoke-static {v0}, Lake/d;->a(Lakh/b;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 414
    invoke-static {}, Lavr/b;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet/app/-$$Lambda$d$ZHx7H3D8JkKr70lAHAa0HqzeHIU13;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$ZHx7H3D8JkKr70lAHAa0HqzeHIU13;-><init>(Lcom/ubercab/fleet/app/d;)V

    .line 415
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 421
    invoke-static {p1}, Lavr/b;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet/app/-$$Lambda$d$iN8zlcmtWMErwQbVkURJZqdiOQs13;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$iN8zlcmtWMErwQbVkURJZqdiOQs13;-><init>(Lcom/ubercab/fleet/app/d;)V

    .line 422
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Landroidx/core/util/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    .line 425
    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 426
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic b(Landroidx/core/util/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    .line 418
    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 419
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d()V
    .registers 1

    .line 279
    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->g()V

    .line 280
    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->f()V

    .line 281
    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->e()V

    .line 282
    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->h()V

    return-void
.end method

.method private e()V
    .registers 4

    .line 286
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    const-class v1, Lcom/uber/parameters/common/core/push_receiver/worker/a;

    new-instance v2, Lcom/ubercab/fleet/app/-$$Lambda$d$5T9h02oBLgRFJbGeAEHrlOj4AX413;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$5T9h02oBLgRFJbGeAEHrlOj4AX413;-><init>(Lcom/ubercab/fleet/app/d;)V

    invoke-virtual {v0, v1, v2}, Lapg/b;->a(Ljava/lang/Class;Lawe/a;)V

    return-void
.end method

.method private e(Landroid/app/Application;)V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->k:Laea/a;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->l:Laru/a;

    invoke-virtual {v0, p1, v1}, Laea/a;->a(Landroid/app/Application;Laru/a;)V

    return-void
.end method

.method private f()V
    .registers 4

    .line 308
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    const-class v1, Lor/c;

    new-instance v2, Lcom/ubercab/fleet/app/-$$Lambda$d$ip4b8URHWTY7BXkeZe2h96FsEnk13;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$ip4b8URHWTY7BXkeZe2h96FsEnk13;-><init>(Lcom/ubercab/fleet/app/d;)V

    invoke-virtual {v0, v1, v2}, Lapg/b;->a(Ljava/lang/Class;Lawe/a;)V

    return-void
.end method

.method private f(Landroid/app/Application;)Z
    .registers 3

    .line 207
    invoke-static {p1}, Labh/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/d;->c(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private g()V
    .registers 4

    .line 320
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    const-class v1, Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;

    new-instance v2, Lcom/ubercab/fleet/app/-$$Lambda$d$Z6scRCZjP8hPWf_s-NMxCGslvHY13;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$Z6scRCZjP8hPWf_s-NMxCGslvHY13;-><init>(Lcom/ubercab/fleet/app/d;)V

    invoke-virtual {v0, v1, v2}, Lapg/b;->a(Ljava/lang/Class;Lawe/a;)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    const-class v1, Lcom/ubercab/presidio/pushnotifier/core/g;

    new-instance v2, Lcom/ubercab/fleet/app/-$$Lambda$d$686V_fWK5qsz-jzZ2SKwYrK7ms813;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$686V_fWK5qsz-jzZ2SKwYrK7ms813;-><init>(Lcom/ubercab/fleet/app/d;)V

    invoke-virtual {v0, v1, v2}, Lapg/b;->a(Ljava/lang/Class;Lawe/a;)V

    .line 377
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    const-class v1, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;

    new-instance v2, Lcom/ubercab/fleet/app/-$$Lambda$d$TIQms7KhCLbv0aSQy5gpBykJZB013;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$TIQms7KhCLbv0aSQy5gpBykJZB013;-><init>(Lcom/ubercab/fleet/app/d;)V

    invoke-virtual {v0, v1, v2}, Lapg/b;->a(Ljava/lang/Class;Lawe/a;)V

    return-void
.end method

.method private g(Landroid/app/Application;)V
    .registers 9

    .line 216
    invoke-static {}, Larc/e;->c()V

    .line 217
    invoke-static {}, Larc/f;->a()Larc/f;

    move-result-object v0

    const-string v1, "cold_start_postmain"

    invoke-virtual {v0, v1}, Larc/f;->a(Ljava/lang/String;)Larc/f$a;

    move-result-object v0

    invoke-virtual {v0}, Larc/f$a;->a()V

    .line 219
    invoke-static {p1}, Lhr/b;->a(Landroid/content/Context;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->l:Laru/a;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/fleet/app/d;->a(Landroid/app/Application;Laru/a;)Lcom/ubercab/fleet/app/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0, p0}, Lcom/ubercab/fleet/app/e;->a(Lcom/ubercab/fleet/app/d;)V

    .line 223
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    .line 224
    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->W()Ladg/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v1}, Lcom/ubercab/fleet/app/e;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 223
    invoke-static {p1, v0, v1}, Labh/u;->a(Landroid/app/Application;Ladg/a;Lcom/ubercab/analytics/core/e;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->k:Laea/a;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-virtual {v0, v1}, Laea/a;->a(Laea/a$a;)V

    .line 227
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->h:Labi/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 228
    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->d()V

    .line 229
    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/d;->a(Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->W()Ladg/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet/app/d;->a(Ladg/a;)V

    .line 231
    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->i()V

    .line 233
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->f:Lug/h;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v1}, Lcom/ubercab/fleet/app/e;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v2}, Lcom/ubercab/fleet/app/e;->bl_()Lcom/uber/reporter/bv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lug/h;->a(Lcom/ubercab/analytics/core/e;Lcom/uber/reporter/bv;)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->e:Laeb/al$a;

    invoke-virtual {v0}, Laeb/al$a;->g()V

    .line 237
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->l:Laru/a;

    invoke-interface {v0}, Laru/a;->k()Z

    move-result v0

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    .line 238
    invoke-static {v0}, Landroidx/appcompat/app/c;->e(I)V

    .line 241
    :cond_6f
    new-instance v0, Lajx/j$a;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    .line 244
    invoke-interface {v1}, Lcom/ubercab/fleet/app/e;->av()Laxy/y;

    move-result-object v3

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    .line 245
    invoke-interface {v1}, Lcom/ubercab/fleet/app/e;->bl_()Lcom/uber/reporter/bv;

    move-result-object v4

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    .line 246
    invoke-interface {v1}, Lcom/ubercab/fleet/app/e;->W()Ladg/a;

    move-result-object v5

    new-instance v6, Lcom/ubercab/fleet/app/d$a;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/ubercab/fleet/app/d$a;-><init>(Lcom/ubercab/fleet/app/d$1;)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lajx/j$a;-><init>(Landroid/app/Application;Laxy/y;Lcom/uber/reporter/bv;Ladg/a;Lajx/c;)V

    .line 248
    invoke-virtual {v0}, Lajx/j$a;->a()Lajx/j;

    .line 249
    invoke-static {p1}, Lcom/ubercab/fleet/app/d;->h(Landroid/app/Application;)V

    .line 250
    iget-object p1, p0, Lcom/ubercab/fleet/app/d;->g:Log/g;

    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-virtual {p1, v0}, Log/g;->a(Log/k$a;)V

    return-void
.end method

.method private h()V
    .registers 4

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    const-class v1, Ladb/g$b;

    new-instance v2, Lcom/ubercab/fleet/app/-$$Lambda$d$qD71lNaY5VaH3nPvEnMcM8eNGqU13;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet/app/-$$Lambda$d$qD71lNaY5VaH3nPvEnMcM8eNGqU13;-><init>(Lcom/ubercab/fleet/app/d;)V

    invoke-virtual {v0, v1, v2}, Lapg/b;->a(Ljava/lang/Class;Lawe/a;)V

    return-void
.end method

.method private static h(Landroid/app/Application;)V
    .registers 4

    .line 255
    :try_start_0
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/x;->a(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_1c

    :catch_d
    move-exception p0

    .line 257
    sget-object v0, Laeg/b;->r:Laeg/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkManager initialization issue"

    .line 258
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method private i()V
    .registers 4

    .line 431
    invoke-static {}, Lavz/f;->e()Lavz/f$a;

    move-result-object v0

    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    .line 432
    invoke-virtual {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    invoke-virtual {v0, v1}, Lavz/f$a;->a(Lavz/d;)Lavz/f$a;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lavz/f$a;->a()Lavz/f;

    move-result-object v0

    .line 430
    invoke-static {v0}, Lavz/f;->b(Lavz/f;)V

    return-void
.end method

.method private synthetic j()Ladb/g$b;
    .registers 3

    .line 401
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/fleet/app/-$$Lambda$I5cmNsF0muZIraiaAU6TK4oV-Wg13;

    invoke-direct {v1, v0}, Lcom/ubercab/fleet/app/-$$Lambda$I5cmNsF0muZIraiaAU6TK4oV-Wg13;-><init>(Lcom/ubercab/fleet/app/e;)V

    return-object v1
.end method

.method private synthetic k()Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;
    .registers 2

    .line 380
    new-instance v0, Lcom/ubercab/fleet/app/d$7;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/d$7;-><init>(Lcom/ubercab/fleet/app/d;)V

    return-object v0
.end method

.method private synthetic l()Lcom/ubercab/presidio/pushnotifier/core/g;
    .registers 2

    .line 354
    new-instance v0, Lcom/ubercab/fleet/app/d$6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/d$6;-><init>(Lcom/ubercab/fleet/app/d;)V

    return-object v0
.end method

.method public static synthetic lambda$5T9h02oBLgRFJbGeAEHrlOj4AX413(Lcom/ubercab/fleet/app/d;)Lcom/uber/parameters/common/core/push_receiver/worker/a;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->o()Lcom/uber/parameters/common/core/push_receiver/worker/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$686V_fWK5qsz-jzZ2SKwYrK7ms813(Lcom/ubercab/fleet/app/d;)Lcom/ubercab/presidio/pushnotifier/core/g;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->l()Lcom/ubercab/presidio/pushnotifier/core/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TIQms7KhCLbv0aSQy5gpBykJZB013(Lcom/ubercab/fleet/app/d;)Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->k()Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z6scRCZjP8hPWf_s-NMxCGslvHY13(Lcom/ubercab/fleet/app/d;)Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->m()Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZHx7H3D8JkKr70lAHAa0HqzeHIU13(Lcom/ubercab/fleet/app/d;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/d;->b(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$iN8zlcmtWMErwQbVkURJZqdiOQs13(Lcom/ubercab/fleet/app/d;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/d;->a(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$ip4b8URHWTY7BXkeZe2h96FsEnk13(Lcom/ubercab/fleet/app/d;)Lor/c;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->n()Lor/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qD71lNaY5VaH3nPvEnMcM8eNGqU13(Lcom/ubercab/fleet/app/d;)Ladb/g$b;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/fleet/app/d;->j()Ladb/g$b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;
    .registers 2

    .line 323
    new-instance v0, Lcom/ubercab/fleet/app/d$5;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/d$5;-><init>(Lcom/ubercab/fleet/app/d;)V

    return-object v0
.end method

.method private synthetic n()Lor/c;
    .registers 2

    .line 311
    new-instance v0, Lcom/ubercab/fleet/app/d$4;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/d$4;-><init>(Lcom/ubercab/fleet/app/d;)V

    return-object v0
.end method

.method private synthetic o()Lcom/uber/parameters/common/core/push_receiver/worker/a;
    .registers 2

    .line 289
    new-instance v0, Lcom/ubercab/fleet/app/d$3;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/d$3;-><init>(Lcom/ubercab/fleet/app/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet/app/e;
    .registers 2

    .line 475
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    return-object v0
.end method

.method protected a(Landroid/app/Application;Laru/a;)Lcom/ubercab/fleet/app/e;
    .registers 5

    .line 458
    invoke-static {p1}, Lnn/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 459
    invoke-static {}, Lcom/ubercab/fleet/app/b;->a()Lcom/ubercab/fleet/app/b$a;

    move-result-object v0

    new-instance v1, Laeb/av;

    invoke-direct {v1, p1, p2}, Laeb/av;-><init>(Landroid/app/Application;Laru/a;)V

    .line 460
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet/app/b$a;->a(Laeb/av;)Lcom/ubercab/fleet/app/b$a;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/ubercab/fleet/app/b$a;->a()Lcom/ubercab/fleet/app/a;

    move-result-object p1

    return-object p1

    .line 464
    :cond_18
    invoke-static {}, Lcom/ubercab/fleet/app/c;->a()Lcom/ubercab/fleet/app/c$a;

    move-result-object v0

    new-instance v1, Laeb/av;

    invoke-direct {v1, p1, p2}, Laeb/av;-><init>(Landroid/app/Application;Laru/a;)V

    .line 465
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet/app/c$a;->a(Laeb/av;)Lcom/ubercab/fleet/app/c$a;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lcom/ubercab/fleet/app/c$a;->a()Lcom/ubercab/fleet/app/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 492
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-static {p1, v0}, Late/a;->a(Ljava/lang/String;Late/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Application;)V
    .registers 4

    .line 118
    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/d;->f(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 126
    :cond_7
    invoke-static {}, Lvp/d;->a()Lvp/d;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet/app/d$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet/app/d$1;-><init>(Lcom/ubercab/fleet/app/d;)V

    .line 127
    invoke-virtual {v0, v1}, Lvp/d;->a(Lvp/d$a;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/d;->b(Landroid/app/Application;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/d;->g(Landroid/app/Application;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/d;->d(Landroid/app/Application;)V

    return-void
.end method

.method protected b(Landroid/app/Application;)V
    .registers 6

    .line 153
    invoke-direct {p0, p1}, Lcom/ubercab/fleet/app/d;->e(Landroid/app/Application;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lakg/a;

    .line 154
    new-instance v1, Laki/a;

    const/4 v2, 0x0

    new-array v3, v2, [[Ljava/lang/String;

    invoke-direct {v1, v3}, Laki/a;-><init>([[Ljava/lang/String;)V

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lake/d;->a(I[Lakg/a;)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->l:Laru/a;

    invoke-interface {v0}, Laru/a;->k()Z

    move-result v0

    if-nez v0, :cond_26

    .line 156
    new-instance p1, Lcom/ubercab/fleet/app/d$2;

    invoke-direct {p1, p0}, Lcom/ubercab/fleet/app/d$2;-><init>(Lcom/ubercab/fleet/app/d;)V

    invoke-static {p1}, Lcom/uber/rib/core/w;->a(Lcom/uber/rib/core/w$b;)V

    goto :goto_3c

    .line 182
    :cond_26
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet/app/d;->c(Landroid/app/Application;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 183
    new-instance p1, Lbba/a$a;

    invoke-direct {p1}, Lbba/a$a;-><init>()V

    invoke-static {p1}, Lbba/a;->a(Lbba/a$c;)V

    .line 184
    new-instance p1, Lakj/a;

    invoke-direct {p1}, Lakj/a;-><init>()V

    invoke-static {p1}, Lbba/a;->a(Lbba/a$c;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public bp_()Lapg/b;
    .registers 2

    .line 480
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->i:Lapg/b;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/d;->a()Lcom/ubercab/fleet/app/e;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/app/Application;)Z
    .registers 3

    .line 189
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_17

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "robolectric"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method protected d(Landroid/app/Application;)V
    .registers 4

    .line 444
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->d:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    instance-of v1, v1, Lcom/ubercab/fleet/app/a;

    invoke-static {v0, v1}, Lnn/d;->a(Lcom/ubercab/analytics/core/e;Z)V

    .line 448
    iget-object v0, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->j()Ltq/a;

    move-result-object v0

    invoke-static {p1, v0}, Lnn/d;->a(Landroid/content/Context;Ltq/a;)V

    .line 450
    iget-object p1, p0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {p1}, Lcom/ubercab/fleet/app/e;->bm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lall/b;

    .line 451
    iget-object v1, p0, Lcom/ubercab/fleet/app/d;->j:Lall/c;

    invoke-virtual {v1, v0}, Lall/c;->a(Lall/b;)V

    goto :goto_1c

    :cond_2e
    return-void
.end method
