.class public Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;
.super Lcom/uber/rib/core/BasicRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/BasicRouter<",
        "Lcom/ubercab/fleet_drivers_list/onboarding/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/ubercab/fleet_drivers_list/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/c;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;Lcom/ubercab/fleet_drivers_list/onboarding/a;)V
    .registers 5

    .line 48
    invoke-direct {p0, p4}, Lcom/uber/rib/core/BasicRouter;-><init>(Lcom/uber/rib/core/m;)V

    .line 49
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    .line 50
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 51
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->e:Lcom/ubercab/fleet_drivers_list/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    return-object p0
.end method

.method private a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Ljava/lang/String;
    .registers 3

    .line 132
    sget-object v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$4;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_13
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->e:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/c;->d()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 136
    :cond_20
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->e:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/c;->g()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 134
    :cond_2d
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->e:Lcom/ubercab/fleet_drivers_list/c;

    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/c;->h()Lcom/uber/parameters/models/StringParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/external_web_view/core/ai;
    .registers 3

    .line 147
    sget-object v0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$4;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_13
    sget-object p1, Lcom/ubercab/external_web_view/core/ai;->as:Lcom/ubercab/external_web_view/core/ai;

    return-object p1

    .line 151
    :cond_16
    sget-object p1, Lcom/ubercab/external_web_view/core/ai;->aq:Lcom/ubercab/external_web_view/core/ai;

    return-object p1

    .line 149
    :cond_19
    sget-object p1, Lcom/ubercab/external_web_view/core/ai;->ar:Lcom/ubercab/external_web_view/core/ai;

    return-object p1
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_drivers_list/action_sheet/a;)V
    .registers 10

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->d()Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/a;->d()Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->b(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/external_web_view/core/ai;

    move-result-object v6

    .line 85
    invoke-static {v5}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    if-nez v6, :cond_19

    goto :goto_39

    .line 88
    :cond_19
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$3;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_drivers_list/action_sheet/a;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ai;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 122
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 89
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    :cond_39
    :goto_39
    return-void
.end method

.method e()V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$1;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 63
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method f()V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$2;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$2;-><init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 78
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
