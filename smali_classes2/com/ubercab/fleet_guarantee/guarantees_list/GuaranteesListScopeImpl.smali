.class public Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$b;,
        Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;

.field private final b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$b;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->c:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->d:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->e:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->f:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->h:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->i:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->j:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScope;
    .registers 6

    .line 64
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$1;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->c()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;
    .registers 6

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 128
    monitor-enter p0

    .line 129
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 130
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->j()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->d()Lcom/ubercab/fleet_guarantee/guarantees_list/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope;Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;Lcom/ubercab/fleet_guarantee/guarantees_list/e;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->c:Ljava/lang/Object;

    .line 131
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_guarantee/guarantees_list/e;
    .registers 12

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 138
    monitor-enter p0

    .line 139
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 140
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->u()Lagf/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->h()Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->i()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->n()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->q()Lcom/uber/rib/core/screenstack/f;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->r()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->e()Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_guarantee/guarantees_list/e;-><init>(Lagf/c;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/ubercab/fleet_guarantee/guarantees_list/d;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->d:Ljava/lang/Object;

    .line 141
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 149
    monitor-enter p0

    .line 150
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->j()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->e:Ljava/lang/Object;

    .line 152
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    return-object v0
.end method

.method f()Lagi/b;
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 159
    monitor-enter p0

    .line 160
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->p()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;->a(Lcom/uber/rib/core/RibActivity;)Lagi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->f:Ljava/lang/Object;

    .line 162
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lagi/b;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 4

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 169
    monitor-enter p0

    .line 170
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->p()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->f()Lagi/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;->a(Lcom/uber/rib/core/RibActivity;Lagi/b;)Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g:Ljava/lang/Object;

    .line 172
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_guarantee/guarantees_list/d;
    .registers 4

    .line 178
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 179
    monitor-enter p0

    .line 180
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->p()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->g()Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;->a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->h:Ljava/lang/Object;

    .line 182
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 189
    monitor-enter p0

    .line 190
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->o()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    return-object v0
.end method

.method j()Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 199
    monitor-enter p0

    .line 200
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->j:Ljava/lang/Object;

    .line 202
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->d()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method o()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->g()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->h()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method s()Lagc/d;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->i()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method t()Lagf/a;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->j()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lagf/c;
    .registers 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl;->b:Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListScopeImpl$a;->k()Lagf/c;

    move-result-object v0

    return-object v0
.end method
