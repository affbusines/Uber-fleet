.class public Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;",
        "Lcom/ubercab/fleet_map_tracker/onboarding/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingView;Lcom/ubercab/fleet_map_tracker/onboarding/a;)V
    .registers 4

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;->a:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;

    return-void
.end method


# virtual methods
.method e()V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;->a:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;->a(Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;->a()Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method
