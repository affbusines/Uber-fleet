.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cd$a<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V
    .registers 3

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cd$a;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    .line 276
    new-instance p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-direct {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    return-void
.end method

.method private synthetic L()Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Landroid/view/View;
    .registers 1

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lqr/d;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lzy/g;",
            ">;"
        }
    .end annotation

    .line 817
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 818
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr/d;

    invoke-interface {p0}, Lqr/d;->f()Lzy/g;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 820
    :cond_15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/common/base/Optional;Lpo/m;Lpo/o;Lcom/google/common/base/Optional;Lpk/a;Lcom/ubercab/analytics/core/e;)Lcom/google/common/base/Optional;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lzy/g;",
            ">;",
            "Lpo/m;",
            "Lpo/o;",
            "Lcom/google/common/base/Optional<",
            "Lzy/a;",
            ">;",
            "Lpk/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lpo/q;",
            ">;"
        }
    .end annotation

    .line 794
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 795
    new-instance v0, Lpo/r;

    .line 797
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lzy/g;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpo/r;-><init>(Lzy/g;Lpo/m;Lpo/o;Lcom/google/common/base/Optional;Lpk/a;Lcom/ubercab/analytics/core/e;)V

    .line 795
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 804
    :cond_1d
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jwbyel6tWeQYP-H_i430jz0aaQ89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->L()Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cm;",
            ">;"
        }
    .end annotation

    .line 579
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$k$c$jwbyel6tWeQYP-H_i430jz0aaQ89;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$k$c$jwbyel6tWeQYP-H_i430jz0aaQ89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method B()Lapr/a;
    .registers 3

    .line 637
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$l;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$l;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method C()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/d$a;
    .registers 3

    .line 670
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$w;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$w;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method D()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/a$b;
    .registers 3

    .line 676
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$i;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$i;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method E()Laud/c;
    .registers 2

    .line 688
    new-instance v0, Laud/c;

    invoke-direct {v0}, Laud/c;-><init>()V

    return-object v0
.end method

.method F()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/b$a;
    .registers 3

    .line 694
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$e;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method G()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/c$a;
    .registers 3

    .line 700
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method H()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/j$a;
    .registers 3

    .line 706
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$m;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$m;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method I()Lvp/e;
    .registers 2

    .line 712
    invoke-static {}, Lvp/d;->a()Lvp/d;

    move-result-object v0

    return-object v0
.end method

.method J()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h$a;
    .registers 3

    .line 718
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$t;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method K()Lna/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 725
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lapl/c;Lapl/d;Lapm/c;Lapm/a;Lcom/ubercab/analytics/core/e;)Lapl/e;
    .registers 16

    .line 619
    new-instance v8, Lapl/e;

    .line 623
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapl/e$a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lapl/e;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lapl/c;Lapl/d;Lapl/e$a;Lapm/c;Lapm/a;Lcom/ubercab/analytics/core/e;)V

    return-object v8
.end method

.method a(Lasu/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;)Lasu/b;
    .registers 6

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    invoke-interface {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    const-string v2, "SocialScreenChangeHandler"

    .line 381
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-interface {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    const-string v1, "OnboardingSlideChangeHandler"

    .line 383
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {p1, v0}, Lasu/b;->a(Ljava/util/Map;)Lasu/b;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;)Laud/e;
    .registers 3

    .line 682
    new-instance v0, Laud/e;

    invoke-direct {v0, p1}, Laud/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)Lcom/uber/firstpartysso/d;
    .registers 3

    .line 560
    new-instance v0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;

    invoke-direct {v0, p1}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;-><init>(Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;)V

    invoke-virtual {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->a()Lcom/uber/firstpartysso/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lasu/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;)Lcom/uber/rib/core/screenstack/f;
    .registers 5

    .line 394
    invoke-interface {p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lasu/b;->a(Lcom/uber/parameters/models/BoolParameter;Z)V

    .line 395
    new-instance p3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c$1;

    invoke-direct {p3, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V

    new-instance v0, Lws/d;

    .line 402
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->k()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p2}, Lws/d;-><init>(Lio/reactivex/Observable;)V

    .line 403
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p2

    .line 395
    invoke-virtual {p1, p3, v0, p2}, Lasu/b;->a(Lcom/uber/rib/core/screenstack/c;Lws/c;Lkq/y;)Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;Ltw/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;Lpk/h;Lcom/uber/firstpartysso/d;Lacc/a;Lcom/uber/permission_notifications/PermissionNotificationBuilder;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingRouter;
    .registers 30

    .line 539
    new-instance v16, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    const/4 v11, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;-><init>(Lcom/uber/rib/core/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;Ltw/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;Lcom/uber/rib/core/am;Lpk/h;Lcom/uber/firstpartysso/d;Lacc/a;Lcom/uber/permission_notifications/PermissionNotificationBuilder;)V

    return-object v16
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;
    .registers 5

    .line 430
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;
    .registers 4

    .line 444
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;

    .line 445
    invoke-virtual {p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;->k()Lacr/e;

    move-result-object p2

    invoke-virtual {p2}, Lacr/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bu;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lmk/e;Lagj/l;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lio/reactivex/Single;Lcom/ubercab/core/signupconversion/a;Lcom/ubercab/core/signupconversion/d;Ladg/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmk/e;",
            "Lagj/l;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;",
            "Lcom/ubercab/core/signupconversion/a;",
            "Lcom/ubercab/core/signupconversion/d;",
            "Ladg/a;",
            ")",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;"
        }
    .end annotation

    .line 473
    new-instance v12, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-object/from16 v0, p10

    invoke-direct {v6, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;-><init>(Ladg/a;)V

    .line 484
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v11

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;-><init>(Landroid/content/Context;Lagj/l;Lmk/e;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cc;Lio/reactivex/Single;Lcom/ubercab/core/signupconversion/a;Lcom/ubercab/core/signupconversion/d;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    return-object v12
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;
    .registers 11

    .line 502
    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;

    .line 503
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    return-object v6
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;
    .registers 28

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    .line 586
    new-instance v23, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    move-object/from16 v1, v23

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    new-instance v5, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;

    move-object v4, v5

    invoke-direct {v5, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)V

    new-instance v6, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;

    move-object v5, v6

    invoke-direct {v6, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a$c;)V

    new-instance v7, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;

    move-object v6, v7

    invoke-direct {v7, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c$d;)V

    new-instance v8, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;

    move-object v7, v8

    invoke-direct {v8, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b$c;)V

    new-instance v9, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;

    move-object v8, v9

    invoke-direct {v9, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c$d;)V

    new-instance v10, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;

    move-object v9, v10

    invoke-direct {v10, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c$d;)V

    new-instance v11, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;

    move-object v10, v11

    invoke-direct {v11, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b$c;)V

    new-instance v12, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;

    move-object v11, v12

    invoke-direct {v12, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b$c;)V

    new-instance v13, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;

    move-object v12, v13

    invoke-direct {v13, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c$d;)V

    new-instance v14, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;

    move-object v13, v14

    invoke-direct {v14, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b$a;)V

    new-instance v15, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;

    move-object v14, v15

    invoke-direct {v15, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b$c;)V

    new-instance v15, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;

    move-object/from16 p1, v15

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c$c;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;

    move-object/from16 v16, v1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b$d;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilderImpl;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilderImpl$a;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;

    move-object/from16 v18, v1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a$d;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;

    move-object/from16 v19, v1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c$e;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;

    move-object/from16 v20, v1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$c;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;

    move-object/from16 v21, v1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilderImpl$a;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;

    move-object/from16 v22, v1

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilderImpl$a;)V

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/sms/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/voice/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/credit_card_verification/CreditCardVerificationBuilder;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/EmailOtpBuilder;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/EmailReclaimConfirmationModalBuilder;)V

    return-object v23
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;
    .registers 2

    return-object p1
.end method

.method a(Lcom/ubercab/analytics/core/e;Laqf/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;
    .registers 4

    .line 437
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;-><init>(Lcom/ubercab/analytics/core/e;Laqf/a;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;
    .registers 2

    .line 739
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j$-CC;->a(Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/j;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/w;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;
    .registers 5

    .line 648
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;Lcom/uber/rib/core/screenstack/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    move-result-object p3

    .line 647
    invoke-interface {p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/w;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;

    move-result-object p2

    if-eqz p2, :cond_f

    return-object p2

    .line 652
    :cond_f
    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/d$c;)V

    return-object p2
.end method

.method a(Lna/d;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 733
    invoke-virtual {p1}, Lna/d;->e()Lna/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/keyvaluestore/core/f;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/f;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;"
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/ubercab/core/signupconversion/b;->a:Lcom/ubercab/core/signupconversion/b;

    .line 491
    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object p1

    .line 493
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Lapc/a;Ltq/a;Lcom/ubercab/analytics/core/e;Landroid/content/Context;)Loe/a;
    .registers 6

    .line 768
    new-instance v0, Loe/b;

    invoke-direct {v0, p1, p3, p2, p4}, Loe/b;-><init>(Lapc/a;Lcom/ubercab/analytics/core/e;Ltq/a;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;Ltw/b;Loe/a;)Luv/a;
    .registers 6

    .line 778
    new-instance v0, Luv/a;

    .line 779
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;->B()Landroid/content/Context;

    move-result-object v1

    .line 780
    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;->A()Ltq/a;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2, p3}, Luv/a;-><init>(Landroid/content/Context;Ltq/a;Ltw/b;Loe/a;)V

    return-object v0
.end method

.method b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$b;)Lcom/uber/permission_notifications/PermissionNotificationBuilder;
    .registers 3

    .line 758
    new-instance v0, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;

    invoke-direct {v0, p1}, Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl;-><init>(Lcom/uber/permission_notifications/PermissionNotificationBuilderImpl$a;)V

    return-object v0
.end method

.method b(Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;
    .registers 2

    .line 745
    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce$-CC;->a(Ltq/a;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lqr/d;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Lqr/e;->a:Lqr/e;

    invoke-virtual {v0}, Lqr/e;->a()Lqr/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method c(Ltq/a;)Lpk/a;
    .registers 2

    .line 810
    invoke-static {p1}, Lpk/a$-CC;->a(Ltq/a;)Lpk/a;

    move-result-object p1

    return-object p1
.end method

.method d()Lcom/ubercab/core/signupconversion/a;
    .registers 2

    .line 291
    new-instance v0, Lcom/ubercab/core/signupconversion/a;

    invoke-direct {v0}, Lcom/ubercab/core/signupconversion/a;-><init>()V

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/captcha/c$a;
    .registers 3

    .line 297
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/g$a;
    .registers 3

    .line 303
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/g$a;
    .registers 3

    .line 309
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$g;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/e$a;
    .registers 3

    .line 315
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$f;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method i()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$b;
    .registers 3

    .line 321
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$j;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$j;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/k$a;
    .registers 3

    .line 327
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$m;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$m;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile_verification/e$a;
    .registers 3

    .line 333
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$n;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$n;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;
    .registers 2

    .line 340
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;-><init>()V

    return-object v0
.end method

.method m()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_otp/b$a;
    .registers 3

    .line 353
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$h;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$h;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method n()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cp;
    .registers 3

    .line 359
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$s;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method o()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/i$a;
    .registers 3

    .line 365
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$o;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method p()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/reset_account/d$a;
    .registers 3

    .line 371
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$q;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$q;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method q()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/i$a;
    .registers 3

    .line 409
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$r;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$r;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method r()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/trip_challenge/f$a;
    .registers 3

    .line 415
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$u;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$u;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method s()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;
    .registers 3

    .line 421
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$v;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$v;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw;)V

    return-object v0
.end method

.method t()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;
    .registers 2

    .line 451
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;-><init>()V

    return-object v0
.end method

.method u()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;
    .registers 2

    .line 457
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;-><init>()V

    return-object v0
.end method

.method v()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .registers 2

    .line 509
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method w()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;
    .registers 2

    .line 515
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;-><init>()V

    return-object v0
.end method

.method x()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;
    .registers 2

    .line 521
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cr;-><init>()V

    return-object v0
.end method

.method y()Lacc/a;
    .registers 2

    .line 566
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    return-object v0
.end method

.method z()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cl;

    return-object v0
.end method
