.class public Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$b;,
        Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope$a;

.field private final b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$b;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope$a;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->d:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->e:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->f:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->g:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->c()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 58
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->e()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->d()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->c:Ljava/lang/Object;

    .line 59
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;
    .registers 13

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 68
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->i()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->m()Lcom/uber/rib/core/screenstack/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->r()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->g()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->k()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->f()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Lcom/uber/rib/core/screenstack/f;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->d:Ljava/lang/Object;

    .line 69
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->e:Ljava/lang/Object;

    .line 79
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1f

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->p()Lagc/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->q()Lagf/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->e()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope$a;->a(Lagc/d;Lagf/a;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierView;)Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->f:Ljava/lang/Object;

    .line 90
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 97
    monitor-enter p0

    .line 98
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->o()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScope$a;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/f;)Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->g:Ljava/lang/Object;

    .line 100
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->b()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->d()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->e()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->h()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v0

    return-object v0
.end method

.method p()Lagc/d;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->i()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method q()Lagf/a;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->j()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/Integer;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierScopeImpl$a;->k()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
