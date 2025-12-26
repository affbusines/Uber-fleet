.class Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Ljava/lang/Integer;)Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field final synthetic c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Ljava/lang/Integer;)V
    .registers 6

    .line 111
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    iput-object p5, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

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

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->o()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->p()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->s()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Lagc/d;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->t()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lagf/a;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->e:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->u()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$2;->d:Ljava/lang/Integer;

    return-object v0
.end method
