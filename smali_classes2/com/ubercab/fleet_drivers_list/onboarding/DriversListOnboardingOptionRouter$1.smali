.class Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 57
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$1;->a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$1;->a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;->a()Lcom/uber/fleetDriverInvite/invite/InviteDriverRouter;

    move-result-object p1

    return-object p1
.end method
