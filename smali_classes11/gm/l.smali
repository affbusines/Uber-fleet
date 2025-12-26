.class Lgm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/h$a;
.implements Lhh/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/l$c;,
        Lgm/l$d;,
        Lgm/l$e;,
        Lgm/l$b;,
        Lgm/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm/h$a<",
        "TR;>;",
        "Lhh/a$c;"
    }
.end annotation


# static fields
.field private static final e:Lgm/l$c;


# instance fields
.field final a:Lgm/l$e;

.field b:Lcom/bumptech/glide/load/a;

.field c:Lgm/q;

.field d:Lgm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lhh/c;

.field private final g:Lgm/p$a;

.field private final h:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lgm/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lgm/l$c;

.field private final j:Lgm/m;

.field private final k:Lgp/a;

.field private final l:Lgp/a;

.field private final m:Lgp/a;

.field private final n:Lgp/a;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Lcom/bumptech/glide/load/g;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lgm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/v<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Lgm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Lgm/l$c;

    invoke-direct {v0}, Lgm/l$c;-><init>()V

    sput-object v0, Lgm/l;->e:Lgm/l$c;

    return-void
.end method

.method constructor <init>(Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/m;Lgm/p$a;Landroidx/core/util/d$a;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/a;",
            "Lgp/a;",
            "Lgp/a;",
            "Lgp/a;",
            "Lgm/m;",
            "Lgm/p$a;",
            "Landroidx/core/util/d$a<",
            "Lgm/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 81
    sget-object v8, Lgm/l;->e:Lgm/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgm/l;-><init>(Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/m;Lgm/p$a;Landroidx/core/util/d$a;Lgm/l$c;)V

    return-void
.end method

.method constructor <init>(Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/m;Lgm/p$a;Landroidx/core/util/d$a;Lgm/l$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/a;",
            "Lgp/a;",
            "Lgp/a;",
            "Lgp/a;",
            "Lgm/m;",
            "Lgm/p$a;",
            "Landroidx/core/util/d$a<",
            "Lgm/l<",
            "*>;>;",
            "Lgm/l$c;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lgm/l$e;

    invoke-direct {v0}, Lgm/l$e;-><init>()V

    iput-object v0, p0, Lgm/l;->a:Lgm/l$e;

    .line 34
    invoke-static {}, Lhh/c;->a()Lhh/c;

    move-result-object v0

    iput-object v0, p0, Lgm/l;->f:Lhh/c;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lgm/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    iput-object p1, p0, Lgm/l;->k:Lgp/a;

    .line 103
    iput-object p2, p0, Lgm/l;->l:Lgp/a;

    .line 104
    iput-object p3, p0, Lgm/l;->m:Lgp/a;

    .line 105
    iput-object p4, p0, Lgm/l;->n:Lgp/a;

    .line 106
    iput-object p5, p0, Lgm/l;->j:Lgm/m;

    .line 107
    iput-object p6, p0, Lgm/l;->g:Lgm/p$a;

    .line 108
    iput-object p7, p0, Lgm/l;->h:Landroidx/core/util/d$a;

    .line 109
    iput-object p8, p0, Lgm/l;->i:Lgm/l$c;

    return-void
.end method

.method private g()Lgp/a;
    .registers 2

    .line 195
    iget-boolean v0, p0, Lgm/l;->r:Z

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lgm/l;->m:Lgp/a;

    goto :goto_10

    .line 197
    :cond_7
    iget-boolean v0, p0, Lgm/l;->s:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgm/l;->n:Lgp/a;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lgm/l;->l:Lgp/a;

    :goto_10
    return-object v0
.end method

.method private h()Z
    .registers 2

    .line 217
    iget-boolean v0, p0, Lgm/l;->w:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lgm/l;->v:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lgm/l;->y:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private declared-synchronized i()V
    .registers 4

    monitor-enter p0

    .line 297
    :try_start_1
    iget-object v0, p0, Lgm/l;->p:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_2a

    .line 300
    iget-object v0, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {v0}, Lgm/l$e;->c()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lgm/l;->p:Lcom/bumptech/glide/load/g;

    .line 302
    iput-object v0, p0, Lgm/l;->d:Lgm/p;

    .line 303
    iput-object v0, p0, Lgm/l;->u:Lgm/v;

    const/4 v1, 0x0

    .line 304
    iput-boolean v1, p0, Lgm/l;->w:Z

    .line 305
    iput-boolean v1, p0, Lgm/l;->y:Z

    .line 306
    iput-boolean v1, p0, Lgm/l;->v:Z

    .line 307
    iget-object v2, p0, Lgm/l;->x:Lgm/h;

    invoke-virtual {v2, v1}, Lgm/h;->a(Z)V

    .line 308
    iput-object v0, p0, Lgm/l;->x:Lgm/h;

    .line 309
    iput-object v0, p0, Lgm/l;->c:Lgm/q;

    .line 310
    iput-object v0, p0, Lgm/l;->b:Lcom/bumptech/glide/load/a;

    .line 311
    iget-object v0, p0, Lgm/l;->h:Landroidx/core/util/d$a;

    invoke-interface {v0, p0}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_30

    .line 312
    monitor-exit p0

    return-void

    .line 298
    :cond_2a
    :try_start_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/load/g;ZZZZ)Lgm/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lgm/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_1
    iput-object p1, p0, Lgm/l;->p:Lcom/bumptech/glide/load/g;

    .line 120
    iput-boolean p2, p0, Lgm/l;->q:Z

    .line 121
    iput-boolean p3, p0, Lgm/l;->r:Z

    .line 122
    iput-boolean p4, p0, Lgm/l;->s:Z

    .line 123
    iput-boolean p5, p0, Lgm/l;->t:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 124
    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(I)V
    .registers 4

    monitor-enter p0

    .line 269
    :try_start_1
    invoke-direct {p0}, Lgm/l;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lhg/j;->a(ZLjava/lang/String;)V

    .line 270
    iget-object v0, p0, Lgm/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lgm/l;->d:Lgm/p;

    if-eqz p1, :cond_1b

    .line 271
    iget-object p1, p0, Lgm/l;->d:Lgm/p;

    invoke-virtual {p1}, Lgm/p;->g()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 273
    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lgm/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/h<",
            "*>;)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lgm/l;->g()Lgp/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lgm/q;)V
    .registers 2

    .line 325
    monitor-enter p0

    .line 326
    :try_start_1
    iput-object p1, p0, Lgm/l;->c:Lgm/q;

    .line 327
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 328
    invoke-virtual {p0}, Lgm/l;->f()V

    return-void

    :catchall_8
    move-exception p1

    .line 327
    monitor-exit p0

    throw p1
.end method

.method public a(Lgm/v;Lcom/bumptech/glide/load/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 316
    monitor-enter p0

    .line 317
    :try_start_1
    iput-object p1, p0, Lgm/l;->u:Lgm/v;

    .line 318
    iput-object p2, p0, Lgm/l;->b:Lcom/bumptech/glide/load/a;

    .line 319
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 320
    invoke-virtual {p0}, Lgm/l;->c()V

    return-void

    :catchall_a
    move-exception p1

    .line 319
    monitor-exit p0

    throw p1
.end method

.method a(Lhc/g;)V
    .registers 4

    .line 158
    :try_start_0
    iget-object v0, p0, Lgm/l;->d:Lgm/p;

    iget-object v1, p0, Lgm/l;->b:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lhc/g;->a(Lgm/v;Lcom/bumptech/glide/load/a;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 160
    new-instance v0, Lgm/b;

    invoke-direct {v0, p1}, Lgm/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method declared-synchronized a(Lhc/g;Ljava/util/concurrent/Executor;)V
    .registers 5

    monitor-enter p0

    .line 135
    :try_start_1
    iget-object v0, p0, Lgm/l;->f:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 136
    iget-object v0, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {v0, p1, p2}, Lgm/l$e;->a(Lhc/g;Ljava/util/concurrent/Executor;)V

    .line 137
    iget-boolean v0, p0, Lgm/l;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 140
    invoke-virtual {p0, v1}, Lgm/l;->a(I)V

    .line 141
    new-instance v0, Lgm/l$b;

    invoke-direct {v0, p0, p1}, Lgm/l$b;-><init>(Lgm/l;Lhc/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 142
    :cond_1c
    iget-boolean v0, p0, Lgm/l;->w:Z

    if-eqz v0, :cond_2c

    .line 143
    invoke-virtual {p0, v1}, Lgm/l;->a(I)V

    .line 144
    new-instance v0, Lgm/l$a;

    invoke-direct {v0, p0, p1}, Lgm/l$a;-><init>(Lgm/l;Lhc/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 146
    :cond_2c
    iget-boolean p1, p0, Lgm/l;->y:Z

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lhg/j;->a(ZLjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 148
    :goto_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Z
    .registers 2

    .line 191
    iget-boolean v0, p0, Lgm/l;->t:Z

    return v0
.end method

.method b()V
    .registers 3

    .line 202
    invoke-direct {p0}, Lgm/l;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lgm/l;->y:Z

    .line 207
    iget-object v0, p0, Lgm/l;->x:Lgm/h;

    invoke-virtual {v0}, Lgm/h;->b()V

    .line 208
    iget-object v0, p0, Lgm/l;->j:Lgm/m;

    iget-object v1, p0, Lgm/l;->p:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lgm/m;->a(Lgm/l;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public declared-synchronized b(Lgm/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 128
    :try_start_1
    iput-object p1, p0, Lgm/l;->x:Lgm/h;

    .line 130
    invoke-virtual {p1}, Lgm/h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgm/l;->k:Lgp/a;

    goto :goto_10

    :cond_c
    invoke-direct {p0}, Lgm/l;->g()Lgp/a;

    move-result-object v0

    .line 131
    :goto_10
    invoke-virtual {v0, p1}, Lgp/a;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 132
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lhc/g;)V
    .registers 3

    .line 172
    :try_start_0
    iget-object v0, p0, Lgm/l;->c:Lgm/q;

    invoke-interface {p1, v0}, Lhc/g;->a(Lgm/q;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 174
    new-instance v0, Lgm/b;

    invoke-direct {v0, p1}, Lgm/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method c()V
    .registers 6

    .line 232
    monitor-enter p0

    .line 233
    :try_start_1
    iget-object v0, p0, Lgm/l;->f:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 234
    iget-boolean v0, p0, Lgm/l;->y:Z

    if-eqz v0, :cond_14

    .line 237
    iget-object v0, p0, Lgm/l;->u:Lgm/v;

    invoke-interface {v0}, Lgm/v;->f()V

    .line 238
    invoke-direct {p0}, Lgm/l;->i()V

    .line 239
    monitor-exit p0

    return-void

    .line 240
    :cond_14
    iget-object v0, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {v0}, Lgm/l$e;->a()Z

    move-result v0

    if-nez v0, :cond_74

    .line 242
    iget-boolean v0, p0, Lgm/l;->v:Z

    if-nez v0, :cond_6c

    .line 245
    iget-object v0, p0, Lgm/l;->i:Lgm/l$c;

    iget-object v1, p0, Lgm/l;->u:Lgm/v;

    iget-boolean v2, p0, Lgm/l;->q:Z

    iget-object v3, p0, Lgm/l;->p:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lgm/l;->g:Lgm/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lgm/l$c;->a(Lgm/v;ZLcom/bumptech/glide/load/g;Lgm/p$a;)Lgm/p;

    move-result-object v0

    iput-object v0, p0, Lgm/l;->d:Lgm/p;

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lgm/l;->v:Z

    .line 251
    iget-object v1, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {v1}, Lgm/l$e;->d()Lgm/l$e;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lgm/l$e;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lgm/l;->a(I)V

    .line 254
    iget-object v0, p0, Lgm/l;->p:Lcom/bumptech/glide/load/g;

    .line 255
    iget-object v2, p0, Lgm/l;->d:Lgm/p;

    .line 256
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_7c

    .line 258
    iget-object v3, p0, Lgm/l;->j:Lgm/m;

    invoke-interface {v3, p0, v0, v2}, Lgm/m;->a(Lgm/l;Lcom/bumptech/glide/load/g;Lgm/p;)V

    .line 260
    invoke-virtual {v1}, Lgm/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/l$d;

    .line 261
    iget-object v2, v1, Lgm/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lgm/l$b;

    iget-object v1, v1, Lgm/l$d;->a:Lhc/g;

    invoke-direct {v3, p0, v1}, Lgm/l$b;-><init>(Lgm/l;Lhc/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4f

    .line 263
    :cond_68
    invoke-virtual {p0}, Lgm/l;->e()V

    return-void

    .line 243
    :cond_6c
    :try_start_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7c
    .catchall {:try_start_6c .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception v0

    .line 256
    monitor-exit p0

    goto :goto_80

    :goto_7f
    throw v0

    :goto_80
    goto :goto_7f
.end method

.method declared-synchronized c(Lhc/g;)V
    .registers 3

    monitor-enter p0

    .line 179
    :try_start_1
    iget-object v0, p0, Lgm/l;->f:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 180
    iget-object v0, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {v0, p1}, Lgm/l$e;->a(Lhc/g;)V

    .line 181
    iget-object p1, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {p1}, Lgm/l$e;->a()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 182
    invoke-virtual {p0}, Lgm/l;->b()V

    .line 183
    iget-boolean p1, p0, Lgm/l;->v:Z

    if-nez p1, :cond_21

    iget-boolean p1, p0, Lgm/l;->w:Z

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    if-eqz p1, :cond_2f

    .line 184
    iget-object p1, p0, Lgm/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2f

    .line 185
    invoke-direct {p0}, Lgm/l;->i()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 188
    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e()V
    .registers 4

    .line 279
    monitor-enter p0

    .line 280
    :try_start_1
    iget-object v0, p0, Lgm/l;->f:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 281
    invoke-direct {p0}, Lgm/l;->h()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lhg/j;->a(ZLjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lgm/l;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 283
    invoke-static {v1, v2}, Lhg/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_27

    .line 285
    iget-object v0, p0, Lgm/l;->d:Lgm/p;

    .line 287
    invoke-direct {p0}, Lgm/l;->i()V

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 289
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_2e

    .line 292
    invoke-virtual {v0}, Lgm/p;->h()V

    :cond_2e
    return-void

    :catchall_2f
    move-exception v0

    .line 289
    monitor-exit p0

    throw v0
.end method

.method f()V
    .registers 5

    .line 349
    monitor-enter p0

    .line 350
    :try_start_1
    iget-object v0, p0, Lgm/l;->f:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 351
    iget-boolean v0, p0, Lgm/l;->y:Z

    if-eqz v0, :cond_f

    .line 352
    invoke-direct {p0}, Lgm/l;->i()V

    .line 353
    monitor-exit p0

    return-void

    .line 354
    :cond_f
    iget-object v0, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {v0}, Lgm/l$e;->a()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 356
    iget-boolean v0, p0, Lgm/l;->w:Z

    if-nez v0, :cond_56

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lgm/l;->w:Z

    .line 361
    iget-object v1, p0, Lgm/l;->p:Lcom/bumptech/glide/load/g;

    .line 363
    iget-object v2, p0, Lgm/l;->a:Lgm/l$e;

    invoke-virtual {v2}, Lgm/l$e;->d()Lgm/l$e;

    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lgm/l$e;->b()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lgm/l;->a(I)V

    .line 367
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_66

    .line 369
    iget-object v0, p0, Lgm/l;->j:Lgm/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lgm/m;->a(Lgm/l;Lcom/bumptech/glide/load/g;Lgm/p;)V

    .line 371
    invoke-virtual {v2}, Lgm/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/l$d;

    .line 372
    iget-object v2, v1, Lgm/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lgm/l$a;

    iget-object v1, v1, Lgm/l$d;->a:Lhc/g;

    invoke-direct {v3, p0, v1}, Lgm/l$a;-><init>(Lgm/l;Lhc/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_39

    .line 374
    :cond_52
    invoke-virtual {p0}, Lgm/l;->e()V

    return-void

    .line 357
    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    .line 367
    monitor-exit p0

    goto :goto_6a

    :goto_69
    throw v0

    :goto_6a
    goto :goto_69
.end method

.method public x_()Lhh/c;
    .registers 2

    .line 380
    iget-object v0, p0, Lgm/l;->f:Lhh/c;

    return-object v0
.end method
