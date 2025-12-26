.class public Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$b;,
        Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/video_call/base/screen_share/ScreenShareScope$a;

.field private final b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$b;-><init>(Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->a:Lcom/ubercab/video_call/base/screen_share/ScreenShareScope$a;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->c:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->d:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->e:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->f:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->g:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->c()Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 60
    monitor-enter p0

    .line 61
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 62
    new-instance v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->g()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->d()Lcom/ubercab/video_call/base/screen_share/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b()Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;-><init>(Lcom/ubercab/video_call/base/screen_share/ScreenShareView;Lcom/ubercab/video_call/base/screen_share/a;Lcom/ubercab/video_call/base/screen_share/ScreenShareScope;)V

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->c:Ljava/lang/Object;

    .line 63
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/video_call/base/screen_share/a;
    .registers 16

    .line 69
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4a

    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    .line 72
    new-instance v0, Lcom/ubercab/video_call/base/screen_share/a;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->m()Labi/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->j()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->f()Luz/g;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->t()Lcom/ubercab/video_call/base/screen_share/b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->e()Lcom/ubercab/video_call/base/screen_share/c;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->p()Lcom/ubercab/video_call/base/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->n()Lcom/ubercab/video_call/api/b;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->q()Lcom/ubercab/video_call/base/c;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->o()Lcom/ubercab/video_call/api/g;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->k()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v13

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->s()Lcom/ubercab/video_call/base/q;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/ubercab/video_call/base/screen_share/a;-><init>(Labi/a;Lcom/google/common/base/Optional;Luz/g;Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/screen_share/b;Lcom/ubercab/video_call/base/screen_share/c;Lcom/ubercab/video_call/base/a;Lcom/ubercab/video_call/api/b;Lcom/ubercab/video_call/base/c;Lcom/ubercab/video_call/api/g;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/q;)V

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->d:Ljava/lang/Object;

    .line 73
    :cond_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    goto :goto_4a

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/a;

    return-object v0
.end method

.method e()Lcom/ubercab/video_call/base/screen_share/c;
    .registers 9

    .line 79
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 82
    new-instance v0, Lcom/ubercab/video_call/base/screen_share/c;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->q()Lcom/ubercab/video_call/base/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->g()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->k()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->s()Lcom/ubercab/video_call/base/q;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/video_call/base/screen_share/c;-><init>(Lcom/ubercab/analytics/core/e;Lcom/ubercab/video_call/base/c;Lcom/ubercab/video_call/base/screen_share/ScreenShareView;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;Lcom/ubercab/video_call/base/q;)V

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->e:Ljava/lang/Object;

    .line 83
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/c;

    return-object v0
.end method

.method f()Luz/g;
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 92
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->a:Lcom/ubercab/video_call/base/screen_share/ScreenShareScope$a;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->r()Lcom/ubercab/video_call/base/VideoCallParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScope$a;->a(Landroid/content/Context;Lcom/ubercab/video_call/base/VideoCallParams;)Luz/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->f:Ljava/lang/Object;

    .line 93
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Luz/g;

    return-object v0
.end method

.method g()Lcom/ubercab/video_call/base/screen_share/ScreenShareView;
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 100
    monitor-enter p0

    .line 101
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 102
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->a:Lcom/ubercab/video_call/base/screen_share/ScreenShareScope$a;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->g:Ljava/lang/Object;

    .line 103
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/screen_share/ScreenShareView;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->d()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method m()Labi/a;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->f()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/video_call/api/b;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->g()Lcom/ubercab/video_call/api/b;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/video_call/api/g;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->h()Lcom/ubercab/video_call/api/g;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/video_call/base/a;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->i()Lcom/ubercab/video_call/base/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/video_call/base/c;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->j()Lcom/ubercab/video_call/base/c;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/video_call/base/VideoCallParams;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->k()Lcom/ubercab/video_call/base/VideoCallParams;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/video_call/base/q;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->l()Lcom/ubercab/video_call/base/q;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/video_call/base/screen_share/b;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl;->b:Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/screen_share/ScreenShareScopeImpl$a;->m()Lcom/ubercab/video_call/base/screen_share/b;

    move-result-object v0

    return-object v0
.end method
