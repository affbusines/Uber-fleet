.class public Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;->n()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/fleet_welcome_splash/WelcomeScope;
    .registers 5

    .line 29
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;)V

    return-object v0
.end method

.method b()Ltq/a;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;->v()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method d()Ladg/a;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lamx/a;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;->R()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;->r()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

    move-result-object v0

    return-object v0
.end method

.method g()Lasr/i;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;->s()Lasr/i;

    move-result-object v0

    return-object v0
.end method
