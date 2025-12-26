.class Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field final synthetic c:Lcom/uber/model/core/generated/supply/armada/UUID;

.field final synthetic d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 5

    .line 64
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->c:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->m()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->c:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagc/d;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->s()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lagf/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->t()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lagi/b;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;->d:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->f()Lagi/b;

    move-result-object v0

    return-object v0
.end method
