.class public Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$b;,
        Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope$a;

.field private final b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope$a;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->e:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->f:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->g:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;
    .registers 5

    .line 53
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$1;-><init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl;-><init>(Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->f()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;
    .registers 1

    return-object p0
.end method

.method d()Lcom/ubercab/fleet_true_earnings/v2/overview/d;
    .registers 10

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 79
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->j()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->l()Ladg/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->n()Lage/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->m()Laeg/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->g()Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_true_earnings/v2/overview/d;-><init>(ZLadg/a;Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;Lage/a;Laeg/a;Lcom/ubercab/fleet_true_earnings/v2/overview/c;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->c:Ljava/lang/Object;

    .line 80
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->h()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->d:Ljava/lang/Object;

    .line 90
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 97
    monitor-enter p0

    .line 98
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 99
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->h()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/overview/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->c()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;-><init>(Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;Lcom/ubercab/fleet_true_earnings/v2/overview/d;Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->e:Ljava/lang/Object;

    .line 100
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_true_earnings/v2/overview/c;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 107
    monitor-enter p0

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 109
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->f:Ljava/lang/Object;

    .line 110
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 117
    monitor-enter p0

    .line 118
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->g:Ljava/lang/Object;

    .line 120
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsView;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;->b()Z

    move-result v0

    return v0
.end method

.method k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method l()Ladg/a;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;->d()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method m()Laeg/a;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;->e()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lage/a;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsScopeImpl$a;->f()Lage/a;

    move-result-object v0

    return-object v0
.end method
