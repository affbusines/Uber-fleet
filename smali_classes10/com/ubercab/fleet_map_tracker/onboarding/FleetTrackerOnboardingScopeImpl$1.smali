.class Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->a(Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingOptionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

.field final synthetic b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;Lcom/ubercab/fleet_drivers_list/onboarding/a$a;)V
    .registers 3

    .line 59
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->a:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->j()Lcom/uber/model/core/generated/supply/armada/UUID;

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

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->k()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->l()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladb/g;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->o()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Ladg/a;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->p()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Laeg/a;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->q()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->r()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/fleet_drivers_list/onboarding/a$a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->a:Lcom/ubercab/fleet_drivers_list/onboarding/a$a;

    return-object v0
.end method

.method public m()Laex/f;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->s()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagc/d;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->u()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagf/a;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$1;->b:Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl;->v()Lagf/a;

    move-result-object v0

    return-object v0
.end method
