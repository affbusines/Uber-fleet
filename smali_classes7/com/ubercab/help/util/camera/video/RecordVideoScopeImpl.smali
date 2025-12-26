.class public Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/camera/video/RecordVideoScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$b;,
        Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;

.field private final b:Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$b;-><init>(Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->a:Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->c:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->d:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->e:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->f:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->g:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->h:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->i:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->b:Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/util/camera/video/RecordVideoRouter;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->c()Lcom/ubercab/help/util/camera/video/RecordVideoRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/util/camera/video/RecordVideoScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/help/util/camera/video/RecordVideoRouter;
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 61
    new-instance v0, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->b()Lcom/ubercab/help/util/camera/video/RecordVideoScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->d()Lcom/ubercab/help/util/camera/video/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->k()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;-><init>(Lcom/ubercab/help/util/camera/video/RecordVideoScope;Lcom/ubercab/help/util/camera/video/a;Lcom/uber/rib/core/b;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->c:Ljava/lang/Object;

    .line 62
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/camera/video/RecordVideoRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/help/util/camera/video/a;
    .registers 6

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 71
    new-instance v0, Lcom/ubercab/help/util/camera/video/a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->f()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->m()Lcom/ubercab/help/util/camera/video/a$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->g()Laiy/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/util/camera/video/a;-><init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lcom/ubercab/help/util/camera/video/a$a;Laiy/a;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->d:Ljava/lang/Object;

    .line 72
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/camera/video/a;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 81
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->a:Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->l()Lcom/uber/rib/core/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;->a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method g()Laiy/a;
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 99
    monitor-enter p0

    .line 100
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 101
    new-instance v0, Laiy/a;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->n()Lapc/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->h()Laiy/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laiy/a;-><init>(Lapc/a;Landroid/content/Context;Laiy/c;)V

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Laiy/a;

    return-object v0
.end method

.method h()Laiy/c;
    .registers 4

    .line 108
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 109
    monitor-enter p0

    .line 110
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->a:Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->i()Lcom/ubercab/help/util/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;->a(Landroid/content/Context;Lcom/ubercab/help/util/a;)Laiy/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->h:Ljava/lang/Object;

    .line 112
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Laiy/c;

    return-object v0
.end method

.method i()Lcom/ubercab/help/util/a;
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 119
    monitor-enter p0

    .line 120
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->a:Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;

    invoke-virtual {p0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/camera/video/RecordVideoScope$b;->a(Landroid/content/Context;)Lcom/ubercab/help/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/a;

    return-object v0
.end method

.method j()Landroid/content/Context;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->b:Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/b;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->b:Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;->b()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/au;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->b:Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;->c()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/help/util/camera/video/a$a;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->b:Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;->d()Lcom/ubercab/help/util/camera/video/a$a;

    move-result-object v0

    return-object v0
.end method

.method n()Lapc/a;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl;->b:Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/util/camera/video/RecordVideoScopeImpl$a;->e()Lapc/a;

    move-result-object v0

    return-object v0
.end method
