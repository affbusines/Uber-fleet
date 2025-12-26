.class public Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$b;,
        Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope$a;

.field private final b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;
    .registers 5

    .line 54
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$1;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;-><init>(Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->f()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;
    .registers 9

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 80
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->k()Ladg/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->g()Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->m()Lage/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->l()Laeg/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;-><init>(Ladg/a;Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;Lage/a;Laeg/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->c:Ljava/lang/Object;

    .line 81
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->h()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->d:Ljava/lang/Object;

    .line 92
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 99
    monitor-enter p0

    .line 100
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 101
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->h()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->c()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->e:Ljava/lang/Object;

    .line 102
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 109
    monitor-enter p0

    .line 110
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 111
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->f:Ljava/lang/Object;

    .line 112
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 119
    monitor-enter p0

    .line 120
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->g:Ljava/lang/Object;

    .line 122
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method k()Ladg/a;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;->c()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method l()Laeg/a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;->d()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lage/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScopeImpl$a;->e()Lage/a;

    move-result-object v0

    return-object v0
.end method
