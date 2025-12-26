.class Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->f()V
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

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$2;->a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter$2;->a:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;->a(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionRouter;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/ubercab/fleet_find_driver/match/MatchScope;->a()Lcom/ubercab/fleet_find_driver/match/MatchRouter;

    move-result-object p1

    return-object p1
.end method
