.class public Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_find_driver/match/MatchScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$b;,
        Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_find_driver/match/MatchScope$a;

.field private final b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$b;-><init>(Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->f:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->g:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/fleet_find_driver/match/MatchRouter;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->c()Lcom/ubercab/fleet_find_driver/match/MatchRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_find_driver/match/MatchScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_find_driver/match/MatchRouter;
    .registers 5

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 60
    new-instance v0, Lcom/ubercab/fleet_find_driver/match/MatchRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->g()Lcom/ubercab/fleet_find_driver/match/MatchView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->d()Lcom/ubercab/fleet_find_driver/match/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b()Lcom/ubercab/fleet_find_driver/match/MatchScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_find_driver/match/MatchRouter;-><init>(Lcom/ubercab/fleet_find_driver/match/MatchView;Lcom/ubercab/fleet_find_driver/match/a;Lcom/ubercab/fleet_find_driver/match/MatchScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_find_driver/match/a;
    .registers 10

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 68
    monitor-enter p0

    .line 69
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 70
    new-instance v0, Lcom/ubercab/fleet_find_driver/match/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->e()Lcom/ubercab/fleet_find_driver/match/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->k()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->f()Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->m()Ladb/g;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_find_driver/match/a;-><init>(Lcom/ubercab/fleet_find_driver/match/b;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lcom/uber/rib/core/RibActivity;Ladb/g;Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->d:Ljava/lang/Object;

    .line 71
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_find_driver/match/b;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 78
    monitor-enter p0

    .line 79
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->n()Laex/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->g()Lcom/ubercab/fleet_find_driver/match/MatchView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/fleet_find_driver/match/MatchScope$a;->a(Laex/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_find_driver/match/MatchView;)Lcom/ubercab/fleet_find_driver/match/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->e:Ljava/lang/Object;

    .line 81
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/b;

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->i()Lvi/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_find_driver/match/MatchScope$a;->a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    return-object v0
.end method

.method g()Lcom/ubercab/fleet_find_driver/match/MatchView;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 98
    monitor-enter p0

    .line 99
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->a:Lcom/ubercab/fleet_find_driver/match/MatchScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_find_driver/match/MatchScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_find_driver/match/MatchView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->g:Ljava/lang/Object;

    .line 101
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;->b()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;->c()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Ladb/g;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;->f()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method n()Laex/f;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl;->b:Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_find_driver/match/MatchScopeImpl$a;->g()Laex/f;

    move-result-object v0

    return-object v0
.end method
