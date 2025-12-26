.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 63
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lagf/c;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->p()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lagi/b;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->c:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;->b:Ljava/lang/String;

    return-object v0
.end method
