.class public Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$b;,
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;

.field private final b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$b;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->d:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->e:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->g:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->h:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->i:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScope;
    .registers 6

    .line 104
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$2;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownScopeImpl$a;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;
    .registers 5

    .line 63
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$1;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 159
    monitor-enter p0

    .line 160
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->h()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->c:Ljava/lang/Object;

    .line 162
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;
    .registers 6

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 169
    monitor-enter p0

    .line 170
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 171
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->h()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->e()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;-><init>(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->d:Ljava/lang/Object;

    .line 172
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;
    .registers 12

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 179
    monitor-enter p0

    .line 180
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 181
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->k()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->p()Lagf/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->g()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->i()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->c()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;-><init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lagf/c;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->e:Ljava/lang/Object;

    .line 182
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;

    return-object v0
.end method

.method f()Lagi/b;
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 189
    monitor-enter p0

    .line 190
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;->a(Lcom/uber/rib/core/RibActivity;)Lagi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f:Ljava/lang/Object;

    .line 192
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lagi/b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;
    .registers 4

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 199
    monitor-enter p0

    .line 200
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->f()Lagi/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;->a(Lcom/uber/rib/core/RibActivity;Lagi/b;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->g:Ljava/lang/Object;

    .line 202
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;
    .registers 3

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 209
    monitor-enter p0

    .line 210
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->h:Ljava/lang/Object;

    .line 212
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 214
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListView;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 219
    monitor-enter p0

    .line 220
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 221
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->g()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScope$a;->a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->i:Ljava/lang/Object;

    .line 222
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;->a()Landroid/view/ViewGroup;

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

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method p()Lagf/c;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListScopeImpl$a;->g()Lagf/c;

    move-result-object v0

    return-object v0
.end method
