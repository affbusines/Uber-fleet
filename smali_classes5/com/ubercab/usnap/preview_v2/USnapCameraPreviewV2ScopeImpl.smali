.class public Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$b;,
        Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope$a;

.field private final b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$b;-><init>(Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->a:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope$a;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->d:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->e:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->f:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->g:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->h:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;
    .registers 2

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->c()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;
    .registers 5

    .line 53
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 54
    monitor-enter p0

    .line 55
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 56
    new-instance v0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->h()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->d()Lcom/ubercab/usnap/preview_v2/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;-><init>(Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;Lcom/ubercab/usnap/preview_v2/c;)V

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->c:Ljava/lang/Object;

    .line 57
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;

    return-object v0
.end method

.method d()Lcom/ubercab/usnap/preview_v2/c;
    .registers 12

    .line 63
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 66
    new-instance v0, Lcom/ubercab/usnap/preview_v2/c;

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->g()Lcom/ubercab/usnap/preview_v2/c$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->n()Lavm/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->m()Lcom/ubercab/usnap/preview_v2/c$a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->j()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->f()Lcom/ubercab/usnap/preview_v2/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->l()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->o()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->p()Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/usnap/preview_v2/c;-><init>(Lcom/ubercab/usnap/preview_v2/c$b;Lavm/e;Lcom/ubercab/usnap/preview_v2/c$a;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/preview_v2/a;Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->d:Ljava/lang/Object;

    .line 67
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/preview_v2/c;

    return-object v0
.end method

.method e()Lcom/ubercab/usnap/preview_v2/b;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 76
    new-instance v0, Lcom/ubercab/usnap/preview_v2/b;

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/preview_v2/b;-><init>(Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->e:Ljava/lang/Object;

    .line 77
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/preview_v2/b;

    return-object v0
.end method

.method f()Lcom/ubercab/usnap/preview_v2/a;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->e()Lcom/ubercab/usnap/preview_v2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->f:Ljava/lang/Object;

    .line 87
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/preview_v2/a;

    return-object v0
.end method

.method g()Lcom/ubercab/usnap/preview_v2/c$b;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->h()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->g:Ljava/lang/Object;

    .line 98
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/preview_v2/c$b;

    return-object v0
.end method

.method h()Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 105
    monitor-enter p0

    .line 106
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 107
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->a:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->h:Ljava/lang/Object;

    .line 108
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->d()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/usnap/preview_v2/c$a;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->e()Lcom/ubercab/usnap/preview_v2/c$a;

    move-result-object v0

    return-object v0
.end method

.method n()Lavm/e;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->f()Lavm/e;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/Boolean;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/Integer;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl;->b:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2ScopeImpl$a;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
