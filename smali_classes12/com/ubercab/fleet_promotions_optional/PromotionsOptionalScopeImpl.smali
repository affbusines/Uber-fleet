.class public Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$b;,
        Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope$a;

.field private final b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$b;-><init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope$a;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->d:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->e:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->g:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->h:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->e()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->f()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method C()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->g()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method D()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method E()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method F()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method G()Ladg/a;
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method H()Laex/f;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->l()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method I()Lagc/d;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->m()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method J()Lagf/a;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->n()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method K()Lagf/c;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->o()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method L()Lagh/a;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->p()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method M()Lasr/i;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->q()Lasr/i;

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

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->A()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public bC_()Lagf/c;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->K()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method public bD_()Lagf/a;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->J()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method public bx_()Landroid/content/Context;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->v()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->B()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->g()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;
    .registers 1

    return-object p0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->D()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;
    .registers 6

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 134
    monitor-enter p0

    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 136
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->e()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->o()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->h()Lcom/ubercab/fleet_promotions_optional/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->E()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;-><init>(Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;Lcom/ubercab/fleet_promotions_optional/e;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->c:Ljava/lang/Object;

    .line 137
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalRouter;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_promotions_optional/e;
    .registers 10

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 146
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/e;

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->l()Lcom/ubercab/fleet_promotions_optional/e$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->m()Lcom/ubercab/fleet_promotions_optional/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->s()Lcom/ubercab/fleet_promotions_optional/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->F()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->D()Lcom/uber/rib/core/RibActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->E()Lcom/uber/rib/core/screenstack/f;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_promotions_optional/e;-><init>(Lcom/ubercab/fleet_promotions_optional/e$a;Lcom/ubercab/fleet_promotions_optional/d;Lcom/ubercab/fleet_promotions_optional/f;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/RibActivity;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->d:Ljava/lang/Object;

    .line 147
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/e;

    return-object v0
.end method

.method public i()Laex/f;
    .registers 2

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->H()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->E()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->F()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/fleet_promotions_optional/e$a;
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 155
    monitor-enter p0

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->o()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->e:Ljava/lang/Object;

    .line 158
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/e$a;

    return-object v0
.end method

.method m()Lcom/ubercab/fleet_promotions_optional/d;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 165
    monitor-enter p0

    .line 166
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 167
    new-instance v0, Lcom/ubercab/fleet_promotions_optional/d;

    invoke-direct {v0}, Lcom/ubercab/fleet_promotions_optional/d;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->f:Ljava/lang/Object;

    .line 168
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/d;

    return-object v0
.end method

.method public n()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->z()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 175
    monitor-enter p0

    .line 176
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 177
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->a:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->y()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->g:Ljava/lang/Object;

    .line 178
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;

    return-object v0
.end method

.method public p()Landroid/content/Context;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->w()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Lagc/d;
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->I()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->C()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/fleet_promotions_optional/f;
    .registers 4

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 185
    monitor-enter p0

    .line 186
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->G()Ladg/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->M()Lasr/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->e()Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope$a;->a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScope;)Lcom/ubercab/fleet_promotions_optional/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->h:Ljava/lang/Object;

    .line 188
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_promotions_optional/f;

    return-object v0
.end method

.method v()Landroid/content/Context;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method w()Landroid/content/Context;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public x()Lagh/a;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->L()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method y()Landroid/view/ViewGroup;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl;->b:Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalScopeImpl$a;->d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method
