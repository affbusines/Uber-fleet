.class public final synthetic Lcom/ubercab/fleet_welcome_splash/-$$Lambda$a$Q7brz3s9_BUobpKLnMXjw-WQ-A49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/v;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_welcome_splash/a;

.field private final synthetic f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_welcome_splash/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$a$Q7brz3s9_BUobpKLnMXjw-WQ-A49;->f$0:Lcom/ubercab/fleet_welcome_splash/a;

    iput-object p2, p0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$a$Q7brz3s9_BUobpKLnMXjw-WQ-A49;->f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    return-void
.end method


# virtual methods
.method public final buildRouter(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$a$Q7brz3s9_BUobpKLnMXjw-WQ-A49;->f$0:Lcom/ubercab/fleet_welcome_splash/a;

    iget-object v1, p0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$a$Q7brz3s9_BUobpKLnMXjw-WQ-A49;->f$1:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_welcome_splash/a;->lambda$Q7brz3s9_BUobpKLnMXjw-WQ-A49(Lcom/ubercab/fleet_welcome_splash/a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
