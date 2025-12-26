.class Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/launcher/CsatLauncherScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V
    .registers 4

    .line 212
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->y()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->z()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_csat/launcher/a$b;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$3;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->k()Lcom/ubercab/fleet_csat/launcher/a$b;

    move-result-object v0

    return-object v0
.end method
