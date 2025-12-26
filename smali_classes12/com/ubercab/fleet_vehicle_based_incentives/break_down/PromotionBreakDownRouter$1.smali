.class Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    .line 36
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;

    invoke-static {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;->a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;->b()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;

    move-result-object p1

    return-object p1
.end method
