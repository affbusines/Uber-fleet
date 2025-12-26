.class public Lcom/ubercab/fleet_welcome_splash/a;
.super Lasr/g;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_splash/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasr/g<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/w;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_welcome_splash/a$a;


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;Lcom/ubercab/fleet_welcome_splash/a$a;)V
    .registers 4

    .line 24
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    .line 25
    iput-object p3, p0, Lcom/ubercab/fleet_welcome_splash/a;->a:Lcom/ubercab/fleet_welcome_splash/a$a;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 34
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;

    iget-object v1, p0, Lcom/ubercab/fleet_welcome_splash/a;->a:Lcom/ubercab/fleet_welcome_splash/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;-><init>(Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl$a;)V

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/fleet_welcome_splash/WelcomeBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/fleet_welcome_splash/WelcomeScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope;->c()Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Q7brz3s9_BUobpKLnMXjw-WQ-A49(Lcom/ubercab/fleet_welcome_splash/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_welcome_splash/a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;
    .registers 3

    .line 31
    invoke-super {p0, p1}, Lasr/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;

    if-nez v0, :cond_d

    .line 33
    new-instance v0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$a$Q7brz3s9_BUobpKLnMXjw-WQ-A49;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$a$Q7brz3s9_BUobpKLnMXjw-WQ-A49;-><init>(Lcom/ubercab/fleet_welcome_splash/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)V

    :cond_d
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_welcome_splash/a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;",
            ">;>;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
