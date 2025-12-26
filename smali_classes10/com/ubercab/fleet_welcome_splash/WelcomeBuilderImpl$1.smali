.class Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/fleet_welcome_splash/WelcomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

.field final synthetic c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)V
    .registers 4

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->b()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ladg/a;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lamx/a;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->e()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->f()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    return-object v0
.end method

.method public i()Lasr/i;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->g()Lasr/i;

    move-result-object v0

    return-object v0
.end method
