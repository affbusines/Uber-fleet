.class public Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$b;,
        Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope$a;

.field private final b:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;)V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->f:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->g:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->e()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;
    .registers 10

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 48
    monitor-enter p0

    .line 49
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 50
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->l()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->f()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->k()Lage/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->j()Laeg/a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Lage/a;Laeg/a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->c:Ljava/lang/Object;

    .line 51
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->g()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 71
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->g()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->c()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->b()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersRouter;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 81
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->f:Ljava/lang/Object;

    .line 82
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method j()Laeg/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;->c()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lage/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;->d()Lage/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersScopeImpl$a;->e()Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$b;

    move-result-object v0

    return-object v0
.end method
