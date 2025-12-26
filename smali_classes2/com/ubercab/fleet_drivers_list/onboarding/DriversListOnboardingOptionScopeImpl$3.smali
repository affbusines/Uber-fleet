.class Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetDriverInvite/invite/InviteDriverScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/uber/fleetDriverInvite/invite/InviteDriverScope;
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

    .line 164
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->j()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Ladg/a;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->o()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->p()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagc/d;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->t()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/a;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$3;->b:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl;->u()Lagf/a;

    move-result-object v0

    return-object v0
.end method
