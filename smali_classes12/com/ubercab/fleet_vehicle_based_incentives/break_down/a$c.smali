.class Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;)V
    .registers 3

    .line 122
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    .line 123
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;)V
    .registers 5

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    iget-object v0, v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    if-eqz v0, :cond_17

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    iget-object v1, v1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a:Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    iget-object v2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$c;->r:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    .line 129
    invoke-static {v2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->c(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)Lcom/squareup/picasso/u;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->a(Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;Lcom/squareup/picasso/u;)V

    :cond_17
    return-void
.end method
