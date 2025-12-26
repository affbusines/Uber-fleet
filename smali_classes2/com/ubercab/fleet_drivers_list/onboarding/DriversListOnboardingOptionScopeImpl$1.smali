.class Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_find_driver/match/MatchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 82
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->j()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->k()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladb/g;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->n()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Laex/f;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$1;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->s()Laex/f;

    move-result-object v0

    return-object v0
.end method
