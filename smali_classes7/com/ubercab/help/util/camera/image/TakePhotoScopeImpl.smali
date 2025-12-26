.class public Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/camera/image/TakePhotoScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$b;,
        Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;

.field private final b:Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$b;-><init>(Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->a:Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->g:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->h:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->i:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->b:Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/util/camera/image/TakePhotoRouter;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->b()Lcom/ubercab/help/util/camera/image/TakePhotoRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/camera/image/TakePhotoRouter;
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 61
    monitor-enter p0

    .line 62
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 63
    new-instance v0, Lcom/ubercab/help/util/camera/image/TakePhotoRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->c()Lcom/ubercab/help/util/camera/image/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->k()Lcom/uber/rib/core/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/help/util/camera/image/TakePhotoRouter;-><init>(Lcom/ubercab/help/util/camera/image/b;Lcom/uber/rib/core/b;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->c:Ljava/lang/Object;

    .line 64
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/camera/image/TakePhotoRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/help/util/camera/image/b;
    .registers 9

    .line 70
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 71
    monitor-enter p0

    .line 72
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 73
    new-instance v0, Lcom/ubercab/help/util/camera/image/b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->d()Lcom/uber/rib/core/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->e()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->f()Lcom/ubercab/help/util/camera/image/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->m()Lcom/ubercab/help/util/camera/image/b$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->g()Laiy/a;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/util/camera/image/b;-><init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lcom/ubercab/help/util/camera/image/a;Lcom/ubercab/help/util/camera/image/b$a;Laiy/a;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->d:Ljava/lang/Object;

    .line 74
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/camera/image/b;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/h;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 81
    monitor-enter p0

    .line 82
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 83
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->e:Ljava/lang/Object;

    .line 84
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 91
    monitor-enter p0

    .line 92
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 93
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->a:Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->l()Lcom/uber/rib/core/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;->a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->f:Ljava/lang/Object;

    .line 94
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method f()Lcom/ubercab/help/util/camera/image/a;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 101
    monitor-enter p0

    .line 102
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 103
    new-instance v0, Lcom/ubercab/help/util/camera/image/a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/camera/image/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->g:Ljava/lang/Object;

    .line 104
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/camera/image/a;

    return-object v0
.end method

.method g()Laiy/a;
    .registers 5

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 111
    monitor-enter p0

    .line 112
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 113
    new-instance v0, Laiy/a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->n()Lapc/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->h()Laiy/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laiy/a;-><init>(Lapc/a;Landroid/content/Context;Laiy/c;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->h:Ljava/lang/Object;

    .line 114
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Laiy/a;

    return-object v0
.end method

.method h()Laiy/c;
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 121
    monitor-enter p0

    .line 122
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->a:Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->i()Lcom/ubercab/help/util/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;->a(Landroid/content/Context;Lcom/ubercab/help/util/a;)Laiy/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->i:Ljava/lang/Object;

    .line 124
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Laiy/c;

    return-object v0
.end method

.method i()Lcom/ubercab/help/util/a;
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 131
    monitor-enter p0

    .line 132
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->a:Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/camera/image/TakePhotoScope$b;->a(Landroid/content/Context;)Lcom/ubercab/help/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j:Ljava/lang/Object;

    .line 134
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/a;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->b:Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/b;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->b:Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;->b()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/au;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->b:Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;->c()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/help/util/camera/image/b$a;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->b:Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;->d()Lcom/ubercab/help/util/camera/image/b$a;

    move-result-object v0

    return-object v0
.end method

.method n()Lapc/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl;->b:Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/image/TakePhotoScopeImpl$a;->e()Lapc/a;

    move-result-object v0

    return-object v0
.end method
