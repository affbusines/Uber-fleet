.class public Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->f:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->g:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->h:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->i:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;
    .registers 2

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 60
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->c:Ljava/lang/Object;

    .line 61
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;
    .registers 13

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 70
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->n()Ladg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->o()Laeg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->h()Lagi/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->i()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->p()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->q()Lagh/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->l()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->g()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;-><init>(Ladg/a;Laeg/a;Lagi/b;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;Lagh/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->d:Ljava/lang/Object;

    .line 71
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->e:Ljava/lang/Object;

    .line 82
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->f:Ljava/lang/Object;

    .line 92
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;

    return-object v0
.end method

.method g()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 99
    monitor-enter p0

    .line 100
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->m()Lvi/o;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->g:Ljava/lang/Object;

    .line 102
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    return-object v0
.end method

.method h()Lagi/b;
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 109
    monitor-enter p0

    .line 110
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;->b(Landroid/view/ViewGroup;)Lagi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->h:Ljava/lang/Object;

    .line 112
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lagi/b;

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 119
    monitor-enter p0

    .line 120
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->k()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;->a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->i:Ljava/lang/Object;

    .line 122
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    return-object v0
.end method

.method j()Landroid/view/ViewGroup;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->b()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method m()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->e()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Laeg/a;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->f()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->g()Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/c;

    move-result-object v0

    return-object v0
.end method

.method q()Lagh/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScopeImpl$a;->h()Lagh/a;

    move-result-object v0

    return-object v0
.end method
