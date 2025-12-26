.class Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetTripDetails/FleetTripDetailsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 156
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Ltq/a;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->x()Ltq/a;

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

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->y()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->A()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->B()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ladg/a;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->E()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Laeg/a;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->F()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Lamx/a;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->c:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl;->K()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScopeImpl$2;->b:Ljava/lang/String;

    return-object v0
.end method
