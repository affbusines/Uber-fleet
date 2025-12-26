.class public Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$b;,
        Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope$a;

.field private final b:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$b;-><init>(Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->a:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->f:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->g:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->c()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 47
    monitor-enter p0

    .line 48
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 49
    new-instance v0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->g()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->d()Lcom/ubercab/fleet_csat/answer/selection/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->b()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;-><init>(Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;Lcom/ubercab/fleet_csat/answer/selection/b;Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->c:Ljava/lang/Object;

    .line 50
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_csat/answer/selection/b;
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 57
    monitor-enter p0

    .line 58
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 59
    new-instance v0, Lcom/ubercab/fleet_csat/answer/selection/b;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->f()Lcom/ubercab/fleet_csat/answer/selection/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->e()Lcom/ubercab/fleet_csat/answer/selection/b$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->j()Laei/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->i()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_csat/answer/selection/b;-><init>(Lcom/ubercab/fleet_csat/answer/selection/a;Lcom/ubercab/fleet_csat/answer/selection/b$a;Laei/a;Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->d:Ljava/lang/Object;

    .line 60
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/selection/b;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_csat/answer/selection/b$a;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 67
    monitor-enter p0

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->g()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->e:Ljava/lang/Object;

    .line 70
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/selection/b$a;

    return-object v0
.end method

.method f()Lcom/ubercab/fleet_csat/answer/selection/a;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 79
    new-instance v0, Lcom/ubercab/fleet_csat/answer/selection/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_csat/answer/selection/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->f:Ljava/lang/Object;

    .line 80
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/selection/a;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 87
    monitor-enter p0

    .line 88
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->a:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->g:Ljava/lang/Object;

    .line 90
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/generated/performance/dynamite/Step;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;->b()Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object v0

    return-object v0
.end method

.method j()Laei/a;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl;->b:Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_csat/answer/selection/CsatSelectionScopeImpl$a;->c()Laei/a;

    move-result-object v0

    return-object v0
.end method
