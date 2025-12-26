.class Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/supply/armada/UUID;

.field final synthetic b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field final synthetic c:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V
    .registers 5

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;->a:Lcom/uber/model/core/generated/supply/armada/UUID;

    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;)Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;->a:Lcom/uber/model/core/generated/supply/armada/UUID;

    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter$1;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 36
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScope;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScope;->a()Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleRouter;

    move-result-object p1

    return-object p1
.end method
