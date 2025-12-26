.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter$1;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;

    move-result-object p1

    return-object p1
.end method
