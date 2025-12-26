.class public Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->bx_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;
    .registers 4

    .line 38
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$1;-><init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;-><init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;)V

    return-object v0
.end method

.method b()Landroid/content/Context;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->n()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Ladg/a;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Laex/f;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->i()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lagc/d;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->q()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method m()Lagf/a;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->bD_()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lagf/c;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->bC_()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method o()Lagh/a;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->x()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lasr/i;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalBuilderImpl$a;->L()Lasr/i;

    move-result-object v0

    return-object v0
.end method
