.class public Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$b;,
        Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope$a;

.field private final b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$b;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->f:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;
    .registers 11

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 50
    monitor-enter p0

    .line 51
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 52
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->g()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->j()Lagf/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->k()Lagi/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->c()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;-><init>(Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Ljava/lang/String;Lagf/c;Lagi/b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->c:Ljava/lang/Object;

    .line 53
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 61
    monitor-enter p0

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->e()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->d:Ljava/lang/Object;

    .line 64
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 71
    monitor-enter p0

    .line 72
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 73
    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->e()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->e:Ljava/lang/Object;

    .line 74
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->a:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->f:Ljava/lang/Object;

    .line 84
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lagf/c;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;->e()Lagf/c;

    move-result-object v0

    return-object v0
.end method

.method k()Lagi/b;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;->f()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl;->b:Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionScopeImpl$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
