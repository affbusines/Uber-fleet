.class public Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/video_call/base/VideoCallActivityScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

.field private final b:Lcom/ubercab/video_call/base/VideoCallActivityScope$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/VideoCallActivityScope$a;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$a;-><init>(Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->c:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->d:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->e:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->f:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->g:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->h:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->i:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->j:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->k:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->l:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->m:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->n:Ljava/lang/Object;

    .line 69
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->o:Ljava/lang/Object;

    .line 71
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p:Ljava/lang/Object;

    .line 73
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->q:Ljava/lang/Object;

    .line 75
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->r:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->b:Lcom/ubercab/video_call/base/VideoCallActivityScope$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/video_call/api/g;
    .registers 2

    .line 425
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->k()Lcom/ubercab/video_call/api/g;

    move-result-object v0

    return-object v0
.end method

.method B()Lcom/ubercab/video_call/base/w;
    .registers 2

    .line 429
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->l()Lcom/ubercab/video_call/base/w;

    move-result-object v0

    return-object v0
.end method

.method C()Lcom/ubercab/video_call/base/VideoCallActivity;
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->b:Lcom/ubercab/video_call/base/VideoCallActivityScope$a;

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivityScope$a;->videoCallActivity()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/video_call/base/VideoCallParams;Lcom/ubercab/video_call/base/l;)Lcom/ubercab/video_call/base/VideoCallScope;
    .registers 6

    .line 104
    new-instance v0, Lcom/ubercab/video_call/base/VideoCallScopeImpl;

    new-instance v1, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl$1;-><init>(Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/video_call/base/l;Lcom/ubercab/video_call/base/VideoCallParams;)V

    invoke-direct {v0, v1}, Lcom/ubercab/video_call/base/VideoCallScopeImpl;-><init>(Lcom/ubercab/video_call/base/VideoCallScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/video_call/base/a;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->n()Lcom/ubercab/video_call/base/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/video_call/base/VideoCallActivity$a;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/video_call/base/c;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->m()Lcom/ubercab/video_call/base/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/video_call/base/q;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->o()Lcom/ubercab/video_call/base/q;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/b;
    .registers 3

    .line 237
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 238
    monitor-enter p0

    .line 239
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->C()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->d:Ljava/lang/Object;

    .line 241
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/b;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 3

    .line 247
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 248
    monitor-enter p0

    .line 249
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 250
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->C()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallActivityScope$b;->a(Lcom/ubercab/video_call/base/VideoCallActivity;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->e:Ljava/lang/Object;

    .line 251
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method g()Lcom/uber/rib/core/CoreAppCompatActivity;
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 258
    monitor-enter p0

    .line 259
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->C()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->f:Ljava/lang/Object;

    .line 261
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    return-object v0
.end method

.method h()Lph/b;
    .registers 6

    .line 267
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2a

    .line 268
    monitor-enter p0

    .line 269
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 270
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->s()Lyx/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->t()Lpg/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->l()Lvd/a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/video_call/base/VideoCallActivityScope$b;->a(Lyx/b;Lpg/a;Lcom/ubercab/analytics/core/e;Lvd/a;)Lph/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->g:Ljava/lang/Object;

    .line 271
    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    goto :goto_2a

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lph/b;

    return-object v0
.end method

.method i()Lcom/uber/rib/core/RibActivity;
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 288
    monitor-enter p0

    .line 289
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->C()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->i:Ljava/lang/Object;

    .line 291
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method j()Lcom/uber/rib/core/au;
    .registers 3

    .line 297
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 298
    monitor-enter p0

    .line 299
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 300
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->C()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->j:Ljava/lang/Object;

    .line 301
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 303
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/au;

    return-object v0
.end method

.method k()Lyt/a;
    .registers 3

    .line 317
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 318
    monitor-enter p0

    .line 319
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 320
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->r()Ladg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallActivityScope$b;->a(Ladg/a;)Lyt/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->l:Ljava/lang/Object;

    .line 321
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 323
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lyt/a;

    return-object v0
.end method

.method l()Lvd/a;
    .registers 5

    .line 327
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 328
    monitor-enter p0

    .line 329
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 330
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->s()Lyx/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->C()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->k()Lyt/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/video_call/base/VideoCallActivityScope$b;->a(Lyx/b;Lcom/ubercab/video_call/base/VideoCallActivity;Lyt/a;)Lvd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->m:Ljava/lang/Object;

    .line 331
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 333
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lvd/a;

    return-object v0
.end method

.method m()Lcom/ubercab/video_call/base/c;
    .registers 3

    .line 337
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 338
    monitor-enter p0

    .line 339
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 340
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->r()Ladg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallActivityScope$b;->b(Ladg/a;)Lcom/ubercab/video_call/base/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->n:Ljava/lang/Object;

    .line 341
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/c;

    return-object v0
.end method

.method n()Lcom/ubercab/video_call/base/a;
    .registers 3

    .line 347
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 348
    monitor-enter p0

    .line 349
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->o:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 350
    new-instance v0, Lcom/ubercab/video_call/base/a;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->o:Ljava/lang/Object;

    .line 351
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 353
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->o:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/a;

    return-object v0
.end method

.method o()Lcom/ubercab/video_call/base/q;
    .registers 3

    .line 357
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 358
    monitor-enter p0

    .line 359
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 360
    new-instance v0, Lcom/ubercab/video_call/base/q;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->i()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/video_call/base/q;-><init>(Lcom/uber/rib/core/RibActivity;)V

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p:Ljava/lang/Object;

    .line 361
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 363
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/q;

    return-object v0
.end method

.method p()Lcom/ubercab/video_call/base/VideoCallActivity$a;
    .registers 3

    .line 367
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->q:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 368
    monitor-enter p0

    .line 369
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->q:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 370
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->a:Lcom/ubercab/video_call/base/VideoCallActivityScope$b;

    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->C()Lcom/ubercab/video_call/base/VideoCallActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/video_call/base/VideoCallActivityScope$b;->b(Lcom/ubercab/video_call/base/VideoCallActivity;)Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->q:Ljava/lang/Object;

    .line 371
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 373
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->q:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/VideoCallActivity$a;

    return-object v0
.end method

.method q()Labi/a;
    .registers 2

    .line 381
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->a()Labi/a;

    move-result-object v0

    return-object v0
.end method

.method r()Ladg/a;
    .registers 2

    .line 385
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->b()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method s()Lyx/b;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->c()Lyx/b;

    move-result-object v0

    return-object v0
.end method

.method t()Lpg/a;
    .registers 2

    .line 397
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->d()Lpg/a;

    move-result-object v0

    return-object v0
.end method

.method u()Lys/b;
    .registers 2

    .line 401
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->e()Lys/b;

    move-result-object v0

    return-object v0
.end method

.method v()Lasr/i;
    .registers 2

    .line 405
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->f()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method x()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method y()Lapc/a;
    .registers 2

    .line 417
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->i()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/video_call/base/g;
    .registers 2

    .line 421
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/VideoCallActivityScopeImpl;->p()Lcom/ubercab/video_call/base/VideoCallActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/video_call/base/VideoCallActivity$a;->j()Lcom/ubercab/video_call/base/g;

    move-result-object v0

    return-object v0
.end method
