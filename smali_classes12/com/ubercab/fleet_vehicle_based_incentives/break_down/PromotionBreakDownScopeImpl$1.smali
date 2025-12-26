.class Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v0

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

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lagf/c;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->o()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Lagi/b;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->p()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
