.class Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_map_tracker/onboarding/a$b;)Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

.field final synthetic c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_map_tracker/onboarding/a$b;)V
    .registers 4

    .line 1047
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->b:Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1050
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->t()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 1055
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->u()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 1060
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 1065
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->G()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->I()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 1075
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->L()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 1080
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->N()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 1085
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->O()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ladb/g;
    .registers 2

    .line 1090
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->T()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 1095
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->U()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Laeg/a;
    .registers 2

    .line 1100
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->V()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/fleet_drivers_list/c;
    .registers 2

    .line 1105
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->Y()Lcom/ubercab/fleet_drivers_list/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Laex/f;
    .registers 2

    .line 1110
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->Z()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ubercab/fleet_map_tracker/onboarding/a$b;
    .registers 2

    .line 1115
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->b:Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

    return-object v0
.end method

.method public o()Lagc/d;
    .registers 2

    .line 1120
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->ab()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagf/a;
    .registers 2

    .line 1125
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl$7;->c:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScopeImpl;->ad()Lagf/a;

    move-result-object v0

    return-object v0
.end method
