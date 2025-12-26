.class public Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$b;,
        Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope$a;

.field private final b:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->f:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->g:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_true_earnings/v2/details/d;
    .registers 6

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 47
    monitor-enter p0

    .line 48
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 49
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/details/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->c()Lcom/ubercab/fleet_true_earnings/v2/details/d$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/details/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->i()Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/details/d;-><init>(Lcom/ubercab/fleet_true_earnings/v2/details/d$a;Lcom/ubercab/fleet_true_earnings/v2/details/c;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->c:Ljava/lang/Object;

    .line 50
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/details/d;

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_true_earnings/v2/details/d$a;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->f()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->d:Ljava/lang/Object;

    .line 61
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 70
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->f()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->b()Lcom/ubercab/fleet_true_earnings/v2/details/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;-><init>(Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;Lcom/ubercab/fleet_true_earnings/v2/details/d;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->e:Ljava/lang/Object;

    .line 71
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_true_earnings/v2/details/c;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 80
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/details/c;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/details/c;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->f:Ljava/lang/Object;

    .line 81
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/details/c;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->g:Ljava/lang/Object;

    .line 91
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListView;

    return-object v0
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/fleet_true_earnings/v2/overview/b;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;->c()Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    move-result-object v0

    return-object v0
.end method
