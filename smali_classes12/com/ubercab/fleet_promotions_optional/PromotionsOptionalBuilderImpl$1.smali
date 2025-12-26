.class Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/ViewGroup;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->e()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public g()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->f()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->g()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ladg/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Laex/f;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->k()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lagc/d;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->l()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public n()Lagf/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->m()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lagf/c;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->n()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public p()Lagh/a;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->o()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Lasr/i;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->p()Lasr/i;

    move-result-object v0

    return-object v0
.end method
