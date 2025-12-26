.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Ljava/lang/String;)V
    .registers 5

    .line 104
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->b:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    iput-object p4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->b:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lagf/c;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->p()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lagi/b;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->d:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;->c:Ljava/lang/String;

    return-object v0
.end method
