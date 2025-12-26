.class public Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$b;,
        Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope$a;

.field private final b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope$a;

    .line 21
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->c()Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;
    .registers 5

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 44
    monitor-enter p0

    .line 45
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 46
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->h()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->g()Lage/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;Lage/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    .line 47
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 54
    monitor-enter p0

    .line 55
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 56
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->b()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;Lcom/ubercab/fleet_true_earnings/v2/summary_range/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    .line 57
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    .line 68
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    .line 78
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Lage/a;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;->b()Lage/a;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeScopeImpl$a;->c()Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$a;

    move-result-object v0

    return-object v0
.end method
