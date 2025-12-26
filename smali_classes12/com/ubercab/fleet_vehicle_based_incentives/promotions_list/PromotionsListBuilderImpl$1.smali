.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->a:Landroid/view/ViewGroup;

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

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->a()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->b()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lagf/c;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl$1;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListBuilderImpl;->f()Lagf/c;

    move-result-object v0

    return-object v0
.end method
