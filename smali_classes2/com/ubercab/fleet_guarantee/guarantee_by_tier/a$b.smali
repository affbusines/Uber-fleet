.class Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic r:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;Landroid/view/View;)V
    .registers 3

    .line 101
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;->r:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    .line 102
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;)V
    .registers 9

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;->r_:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;->r:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->a(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;->r:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->b(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;->r:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->c(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;->r:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->d(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V

    return-void
.end method
