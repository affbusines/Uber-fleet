.class public Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope$a;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->c:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->d:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->e:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->f:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;
    .registers 5

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 112
    monitor-enter p0

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 114
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->c:Ljava/lang/Object;

    .line 115
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;
    .registers 4

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 122
    monitor-enter p0

    .line 123
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 124
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->d:Ljava/lang/Object;

    .line 125
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 132
    monitor-enter p0

    .line 133
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->e:Ljava/lang/Object;

    .line 135
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 142
    monitor-enter p0

    .line 143
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->f:Ljava/lang/Object;

    .line 145
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Lacc/a;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->g()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method n()Laeg/a;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->h()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lagf/c;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;->i()Lagf/c;

    move-result-object v0

    return-object v0
.end method
