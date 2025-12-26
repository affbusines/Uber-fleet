.class Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field final synthetic c:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V
    .registers 4

    .line 75
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->c:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->c:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->c:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->c:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->s()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lagi/b;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$1;->c:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;->v()Lagi/b;

    move-result-object v0

    return-object v0
.end method
