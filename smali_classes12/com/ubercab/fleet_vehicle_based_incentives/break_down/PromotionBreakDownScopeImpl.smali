.class public Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$b;,
        Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope$a;

.field private final b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$b;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope$a;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->d:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->e:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->f:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->f()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;
    .registers 3

    .line 52
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$1;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;
    .registers 13

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 96
    monitor-enter p0

    .line 97
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 98
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->j()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->o()Lagf/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->h()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->e()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;-><init>(Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lagf/c;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->c:Ljava/lang/Object;

    .line 99
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 107
    monitor-enter p0

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->d:Ljava/lang/Object;

    .line 110
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;
    .registers 6

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 117
    monitor-enter p0

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 119
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->d()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->c()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->e:Ljava/lang/Object;

    .line 120
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->f:Ljava/lang/Object;

    .line 130
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;
    .registers 4

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 137
    monitor-enter p0

    .line 138
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 139
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->p()Lagi/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g()Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope$a;->a(Lagi/b;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g:Ljava/lang/Object;

    .line 140
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->b()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->c()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method o()Lagf/c;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->g()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method p()Lagi/b;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->h()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
