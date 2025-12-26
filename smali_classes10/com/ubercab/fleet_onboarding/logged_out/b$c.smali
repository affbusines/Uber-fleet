.class public Lcom/ubercab/fleet_onboarding/logged_out/b$c;
.super Lcom/uber/rib/core/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_onboarding/logged_out/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/n<",
        "Lcom/ubercab/fleet_onboarding/logged_out/t;",
        "Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/t;Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;)V
    .registers 3

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/n;-><init>(Lcom/uber/rib/core/m;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;)Lapk/a;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lapl/a;)Lapm/b;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lawf/aa;)Ljava/util/List;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Lapl/a;)Lio/reactivex/Observable;
    .registers 1

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2gSzqdIsoArpwmrDpdVV9ncbb5o9(Lcom/google/common/base/Optional;)Lapk/a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->a(Lcom/google/common/base/Optional;)Lapk/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$67EGRZvoGw_QP5IoIe25HVfiVCo9(Lapl/a;)Lapm/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->a(Lapl/a;)Lapm/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9f9WGiWk48S4BYGrO9IK_6KqUbY9(Lawf/aa;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->a(Lawf/aa;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rBHMOsSZTJwOYl8rKkYls38b1809(Lapl/a;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->b(Lapl/a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vTkKBf17UsBeZdXzM89VmMXGWLY9()Z
    .registers 1

    invoke-static {}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->o()Z

    move-result v0

    return v0
.end method

.method static n()Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic o()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(Lcom/ubercab/analytics/core/e;Ladg/c;Ladg/a;Ltq/a;Ltw/b;)Laqf/a;
    .registers 13

    .line 275
    new-instance v6, Laqf/a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laqf/a;-><init>(Lcom/ubercab/analytics/core/e;Ladg/c;Ladg/a;Ltq/a;Ltw/b;)V

    return-object v6
.end method

.method a(Lcom/ubercab/fleet_onboarding/logged_out/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;)Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;
    .registers 6

    .line 233
    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->b()Lcom/uber/rib/core/m;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_onboarding/logged_out/t;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutView;Lcom/ubercab/fleet_onboarding/logged_out/t;Lcom/ubercab/fleet_onboarding/logged_out/b$b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;)V

    return-object v0
.end method

.method a(Lacr/e;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bs;
    .registers 3

    .line 245
    new-instance v0, Lafo/a;

    invoke-direct {v0, p1}, Lafo/a;-><init>(Lacr/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/fleet_onboarding/logged_out/b$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;
    .registers 3

    .line 239
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$d;)V

    return-object v0
.end method

.method a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_onboarding/logged_out/b$b;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/w;
    .registers 5

    .line 320
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/fleet_welcome_splash/a;-><init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet_welcome_splash/a$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_onboarding/logged_out/t$b;
    .registers 2

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_onboarding/logged_out/t$b;

    return-object v0
.end method

.method d()Lapk/b;
    .registers 2

    .line 251
    sget-object v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$2gSzqdIsoArpwmrDpdVV9ncbb5o9;->INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$2gSzqdIsoArpwmrDpdVV9ncbb5o9;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;
    .registers 3

    .line 257
    new-instance v0, Lcom/ubercab/fleet_onboarding/logged_out/t$c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c;->b()Lcom/uber/rib/core/m;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_onboarding/logged_out/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_onboarding/logged_out/t$c;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/t;)V

    return-object v0
.end method

.method f()Lapl/c;
    .registers 2

    .line 263
    sget-object v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$rBHMOsSZTJwOYl8rKkYls38b1809;->INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$rBHMOsSZTJwOYl8rKkYls38b1809;

    return-object v0
.end method

.method g()Lapl/d;
    .registers 2

    .line 286
    new-instance v0, Lapl/d;

    invoke-direct {v0}, Lapl/d;-><init>()V

    return-object v0
.end method

.method h()Lcom/uber/rib/core/as;
    .registers 3

    .line 292
    new-instance v0, Lcom/uber/rib/core/as;

    new-instance v1, Lcom/ubercab/fleet_onboarding/logged_out/b$c$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_onboarding/logged_out/b$c$1;-><init>(Lcom/ubercab/fleet_onboarding/logged_out/b$c;)V

    invoke-direct {v0, v1}, Lcom/uber/rib/core/as;-><init>(Lcom/uber/rib/core/as$a;)V

    return-object v0
.end method

.method i()Lcom/ubercab/core/signupconversion/d;
    .registers 2

    .line 305
    sget-object v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$9f9WGiWk48S4BYGrO9IK_6KqUbY9;->INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$9f9WGiWk48S4BYGrO9IK_6KqUbY9;

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/i$a;
    .registers 2

    .line 368
    sget-object v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$vTkKBf17UsBeZdXzM89VmMXGWLY9;->INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$vTkKBf17UsBeZdXzM89VmMXGWLY9;

    return-object v0
.end method

.method k()Lcom/uber/facebook_cct/e;
    .registers 2

    .line 374
    invoke-static {}, Lcom/uber/facebook_cct/g;->b()Lcom/uber/facebook_cct/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lapm/c;
    .registers 2

    .line 380
    sget-object v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$67EGRZvoGw_QP5IoIe25HVfiVCo9;->INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$b$c$67EGRZvoGw_QP5IoIe25HVfiVCo9;

    return-object v0
.end method

.method m()Lapm/a;
    .registers 2

    .line 386
    sget-object v0, Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;->INSTANCE:Lcom/ubercab/fleet_onboarding/logged_out/-$$Lambda$SLrtCqfSRgCE4GCdrXXgkRDMymk9;

    return-object v0
.end method
