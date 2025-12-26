.class Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 123
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->l()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->m()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->n()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->o()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lacc/a;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->q()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Laeg/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->r()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->h()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagf/c;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$2;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;->s()Lagf/c;

    move-result-object v0

    return-object v0
.end method
