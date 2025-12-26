.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

.field final synthetic c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V
    .registers 5

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;->b:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$2;->b:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    .line 51
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;->a()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;

    move-result-object p1

    return-object p1
.end method
