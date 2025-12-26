.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$b;,
        Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope$a;

.field private final b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$b;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope$a;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->c:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->d:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->e:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->f:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;
    .registers 4

    .line 60
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->c()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;
    .registers 4

    .line 75
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$2;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;
    .registers 1

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;
    .registers 4

    .line 90
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$3;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScopeImpl$a;)V

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;
    .registers 5

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 146
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->d()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->c:Ljava/lang/Object;

    .line 147
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;
    .registers 4

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 154
    monitor-enter p0

    .line 155
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 156
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->e()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->o()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;Lcom/ubercab/fleet_performance_analytics/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->d:Ljava/lang/Object;

    .line 157
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;
    .registers 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 164
    monitor-enter p0

    .line 165
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->f()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->e:Ljava/lang/Object;

    .line 167
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 174
    monitor-enter p0

    .line 175
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->f:Ljava/lang/Object;

    .line 177
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 179
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->a()Landroid/view/ViewGroup;

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

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->c()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->d()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Lacc/a;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->g()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method n()Laeg/a;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->h()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/fleet_performance_analytics/a;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->i()Lcom/ubercab/fleet_performance_analytics/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->j()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method

.method q()Lagf/c;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$a;->k()Lagf/c;

    move-result-object v0

    return-object v0
.end method
