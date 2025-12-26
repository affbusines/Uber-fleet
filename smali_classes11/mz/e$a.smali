.class final Lmz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lbaj/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lmz/e$a;->b:Z

    .line 201
    iput-object p1, p0, Lmz/e$a;->a:Lbaj/f;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    .line 270
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 271
    invoke-direct {p0, v3}, Lmz/e$a;->c(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_17
    move-exception p1

    const/4 v0, 0x0

    goto :goto_35

    :cond_1a
    if-eqz v1, :cond_20

    .line 276
    invoke-direct {p0, p2}, Lmz/e$a;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 278
    :cond_20
    monitor-enter p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_17

    .line 279
    :try_start_21
    iget-object p1, p0, Lmz/e$a;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 280
    iput-object v3, p0, Lmz/e$a;->d:Ljava/util/List;

    if-nez p1, :cond_2e

    .line 282
    iput-boolean v2, p0, Lmz/e$a;->c:Z
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_30

    .line 284
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    goto :goto_32

    .line 286
    :cond_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_17

    goto :goto_2

    :catchall_30
    move-exception p1

    const/4 v0, 0x0

    :goto_32
    :try_start_32
    monitor-exit p0

    throw p1
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p1

    :goto_35
    if-nez v0, :cond_3f

    .line 290
    monitor-enter p0

    .line 291
    :try_start_38
    iput-boolean v2, p0, Lmz/e$a;->c:Z

    .line 292
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_3f

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3f
    :goto_3f
    goto :goto_41

    :goto_40
    throw p1

    :goto_41
    goto :goto_40
.end method

.method private c(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 304
    iget-object v0, p0, Lmz/e$a;->a:Lbaj/f;

    invoke-static {v0, p1}, Lmz/b;->a(Lbaj/f;Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .registers 3

    .line 223
    iget-boolean v0, p0, Lmz/e$a;->e:Z

    if-nez v0, :cond_26

    .line 224
    monitor-enter p0

    const/4 v0, 0x0

    .line 225
    :try_start_6
    iput-boolean v0, p0, Lmz/e$a;->b:Z

    .line 226
    iget-boolean v0, p0, Lmz/e$a;->c:Z

    if-eqz v0, :cond_1e

    .line 227
    iget-object v0, p0, Lmz/e$a;->d:Ljava/util/List;

    if-nez v0, :cond_17

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/e$a;->d:Ljava/util/List;

    .line 230
    :cond_17
    iget-object v0, p0, Lmz/e$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_23

    return-void

    .line 233
    :cond_1e
    monitor-exit p0

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lmz/e$a;->e:Z

    goto :goto_26

    :catchall_23
    move-exception p1

    .line 233
    monitor-exit p0

    throw p1

    .line 236
    :cond_26
    :goto_26
    iget-object v0, p0, Lmz/e$a;->a:Lbaj/f;

    invoke-static {v0, p1}, Lmz/b;->a(Lbaj/f;Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .registers 3

    .line 246
    monitor-enter p0

    .line 247
    :try_start_1
    iget-boolean v0, p0, Lmz/e$a;->b:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lmz/e$a;->c:Z

    if-eqz v0, :cond_a

    goto :goto_1a

    :cond_a
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lmz/e$a;->b:Z

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    .line 251
    :cond_10
    iput-boolean v0, p0, Lmz/e$a;->c:Z

    .line 252
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1c

    if-eqz p1, :cond_19

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, v0, p1}, Lmz/e$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 248
    :cond_1a
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    .line 252
    monitor-exit p0

    throw p1
.end method

.method public onCompleted()V
    .registers 2

    .line 213
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 209
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lmz/e$a;->a:Lbaj/f;

    invoke-interface {v0, p1}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
