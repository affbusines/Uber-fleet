.class public Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
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
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;
    .registers 4

    .line 28
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method f()Lagf/c;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method
