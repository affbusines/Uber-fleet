.class Lgm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/f$a;
.implements Lhh/a$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/h$g;,
        Lgm/h$f;,
        Lgm/h$d;,
        Lgm/h$a;,
        Lgm/h$c;,
        Lgm/h$e;,
        Lgm/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm/f$a;",
        "Lhh/a$c;",
        "Ljava/lang/Comparable<",
        "Lgm/h<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a;

.field private B:Lgk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lgm/f;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lgm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhh/c;

.field private final d:Lgm/h$d;

.field private final e:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lgm/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lgm/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/h$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lgm/h$e;

.field private h:Lcom/bumptech/glide/d;

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Lcom/bumptech/glide/f;

.field private k:Lgm/n;

.field private l:I

.field private m:I

.field private n:Lgm/j;

.field private o:Lcom/bumptech/glide/load/i;

.field private p:Lgm/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/h$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lgm/h$g;

.field private s:Lgm/h$f;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/g;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgm/h$d;Landroidx/core/util/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/h$d;",
            "Landroidx/core/util/d$a<",
            "Lgm/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lgm/g;

    invoke-direct {v0}, Lgm/g;-><init>()V

    iput-object v0, p0, Lgm/h;->a:Lgm/g;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgm/h;->b:Ljava/util/List;

    .line 47
    invoke-static {}, Lhh/c;->a()Lhh/c;

    move-result-object v0

    iput-object v0, p0, Lgm/h;->c:Lhh/c;

    .line 50
    new-instance v0, Lgm/h$c;

    invoke-direct {v0}, Lgm/h$c;-><init>()V

    iput-object v0, p0, Lgm/h;->f:Lgm/h$c;

    .line 51
    new-instance v0, Lgm/h$e;

    invoke-direct {v0}, Lgm/h$e;-><init>()V

    iput-object v0, p0, Lgm/h;->g:Lgm/h$e;

    .line 81
    iput-object p1, p0, Lgm/h;->d:Lgm/h$d;

    .line 82
    iput-object p2, p0, Lgm/h;->e:Landroidx/core/util/d$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .registers 5

    .line 493
    iget-object v0, p0, Lgm/h;->o:Lcom/bumptech/glide/load/i;

    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_9

    return-object v0

    .line 498
    :cond_9
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_18

    iget-object p1, p0, Lgm/h;->a:Lgm/g;

    .line 499
    invoke-virtual {p1}, Lgm/g;->m()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 500
    :goto_19
    sget-object v1, Lgt/m;->e:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    return-object v0

    .line 510
    :cond_2c
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 511
    iget-object v1, p0, Lgm/h;->o:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 512
    sget-object v1, Lgt/m;->e:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private a(Lgm/h$g;)Lgm/h$g;
    .registers 5

    .line 350
    sget-object v0, Lgm/h$1;->b:[I

    invoke-virtual {p1}, Lgm/h$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    .line 352
    iget-object p1, p0, Lgm/h;->n:Lgm/j;

    invoke-virtual {p1}, Lgm/j;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 353
    sget-object p1, Lgm/h$g;->b:Lgm/h$g;

    goto :goto_28

    .line 354
    :cond_22
    sget-object p1, Lgm/h$g;->b:Lgm/h$g;

    invoke-direct {p0, p1}, Lgm/h;->a(Lgm/h$g;)Lgm/h$g;

    move-result-object p1

    :goto_28
    return-object p1

    .line 366
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_40
    sget-object p1, Lgm/h$g;->f:Lgm/h$g;

    return-object p1

    .line 361
    :cond_43
    iget-boolean p1, p0, Lgm/h;->u:Z

    if-eqz p1, :cond_4a

    sget-object p1, Lgm/h$g;->f:Lgm/h$g;

    goto :goto_4c

    :cond_4a
    sget-object p1, Lgm/h$g;->d:Lgm/h$g;

    :goto_4c
    return-object p1

    .line 356
    :cond_4d
    iget-object p1, p0, Lgm/h;->n:Lgm/j;

    invoke-virtual {p1}, Lgm/j;->b()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 357
    sget-object p1, Lgm/h$g;->c:Lgm/h$g;

    goto :goto_5e

    .line 358
    :cond_58
    sget-object p1, Lgm/h$g;->c:Lgm/h$g;

    invoke-direct {p0, p1}, Lgm/h;->a(Lgm/h$g;)Lgm/h$g;

    move-result-object p1

    :goto_5e
    return-object p1
.end method

.method private a(Lgk/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lgm/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lgm/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgm/q;
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 480
    invoke-interface {p1}, Lgk/d;->b()V

    return-object p2

    .line 473
    :cond_7
    :try_start_7
    invoke-static {}, Lhg/f;->a()J

    move-result-wide v0

    .line 474
    invoke-direct {p0, p2, p3}, Lgm/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lgm/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 475
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 476
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lgm/h;->a(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 480
    :cond_2c
    invoke-interface {p1}, Lgk/d;->b()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Lgk/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lgm/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lgm/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgm/q;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lgm/h;->a:Lgm/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm/g;->b(Ljava/lang/Class;)Lgm/t;

    move-result-object v0

    .line 488
    invoke-direct {p0, p1, p2, v0}, Lgm/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lgm/t;)Lgm/v;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lgm/t;)Lgm/v;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lgm/t<",
            "TData;TResourceType;TR;>;)",
            "Lgm/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgm/q;
        }
    .end annotation

    .line 520
    invoke-direct {p0, p2}, Lgm/h;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    .line 521
    iget-object v0, p0, Lgm/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lgk/e;

    move-result-object p1

    .line 524
    :try_start_e
    iget v3, p0, Lgm/h;->l:I

    iget v4, p0, Lgm/h;->m:I

    new-instance v5, Lgm/h$b;

    invoke-direct {v5, p0, p2}, Lgm/h$b;-><init>(Lgm/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgm/t;->a(Lgk/e;Lcom/bumptech/glide/load/i;IILgm/i$a;)Lgm/v;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 527
    invoke-interface {p1}, Lgk/e;->b()V

    return-object p2

    :catchall_21
    move-exception p2

    invoke-interface {p1}, Lgk/e;->b()V

    throw p2
.end method

.method private a(Lgm/v;Lcom/bumptech/glide/load/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lgm/h;->m()V

    .line 337
    iget-object v0, p0, Lgm/h;->p:Lgm/h$a;

    invoke-interface {v0, p1, p2}, Lgm/h$a;->a(Lgm/v;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    .line 532
    invoke-direct {p0, p1, p2, p3, v0}, Lgm/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-static {p2, p3}, Lhg/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lgm/h;->k:Lgm/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_32

    .line 543
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 536
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lgm/v;Lcom/bumptech/glide/load/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 439
    instance-of v0, p1, Lgm/r;

    if-eqz v0, :cond_a

    .line 440
    move-object v0, p1

    check-cast v0, Lgm/r;

    invoke-interface {v0}, Lgm/r;->a()V

    :cond_a
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Lgm/h;->f:Lgm/h$c;

    invoke-virtual {v1}, Lgm/h$c;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 446
    invoke-static {p1}, Lgm/u;->a(Lgm/v;)Lgm/u;

    move-result-object p1

    move-object v0, p1

    .line 450
    :cond_18
    invoke-direct {p0, p1, p2}, Lgm/h;->a(Lgm/v;Lcom/bumptech/glide/load/a;)V

    .line 452
    sget-object p1, Lgm/h$g;->e:Lgm/h$g;

    iput-object p1, p0, Lgm/h;->r:Lgm/h$g;

    .line 454
    :try_start_1f
    iget-object p1, p0, Lgm/h;->f:Lgm/h$c;

    invoke-virtual {p1}, Lgm/h$c;->a()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 455
    iget-object p1, p0, Lgm/h;->f:Lgm/h$c;

    iget-object p2, p0, Lgm/h;->d:Lgm/h$d;

    iget-object v1, p0, Lgm/h;->o:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lgm/h$c;->a(Lgm/h$d;Lcom/bumptech/glide/load/i;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_39

    :cond_30
    if-eqz v0, :cond_35

    .line 459
    invoke-virtual {v0}, Lgm/u;->a()V

    .line 464
    :cond_35
    invoke-direct {p0}, Lgm/h;->e()V

    return-void

    :catchall_39
    move-exception p1

    if-eqz v0, :cond_3f

    .line 459
    invoke-virtual {v0}, Lgm/u;->a()V

    :cond_3f
    throw p1
.end method

.method private e()V
    .registers 2

    .line 160
    iget-object v0, p0, Lgm/h;->g:Lgm/h$e;

    invoke-virtual {v0}, Lgm/h$e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 161
    invoke-direct {p0}, Lgm/h;->g()V

    :cond_b
    return-void
.end method

.method private f()V
    .registers 2

    .line 167
    iget-object v0, p0, Lgm/h;->g:Lgm/h$e;

    invoke-virtual {v0}, Lgm/h$e;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    invoke-direct {p0}, Lgm/h;->g()V

    :cond_b
    return-void
.end method

.method private g()V
    .registers 5

    .line 173
    iget-object v0, p0, Lgm/h;->g:Lgm/h$e;

    invoke-virtual {v0}, Lgm/h$e;->c()V

    .line 174
    iget-object v0, p0, Lgm/h;->f:Lgm/h$c;

    invoke-virtual {v0}, Lgm/h$c;->b()V

    .line 175
    iget-object v0, p0, Lgm/h;->a:Lgm/g;

    invoke-virtual {v0}, Lgm/g;->a()V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lgm/h;->D:Z

    const/4 v1, 0x0

    .line 177
    iput-object v1, p0, Lgm/h;->h:Lcom/bumptech/glide/d;

    .line 178
    iput-object v1, p0, Lgm/h;->i:Lcom/bumptech/glide/load/g;

    .line 179
    iput-object v1, p0, Lgm/h;->o:Lcom/bumptech/glide/load/i;

    .line 180
    iput-object v1, p0, Lgm/h;->j:Lcom/bumptech/glide/f;

    .line 181
    iput-object v1, p0, Lgm/h;->k:Lgm/n;

    .line 182
    iput-object v1, p0, Lgm/h;->p:Lgm/h$a;

    .line 183
    iput-object v1, p0, Lgm/h;->r:Lgm/h$g;

    .line 184
    iput-object v1, p0, Lgm/h;->C:Lgm/f;

    .line 185
    iput-object v1, p0, Lgm/h;->w:Ljava/lang/Thread;

    .line 186
    iput-object v1, p0, Lgm/h;->x:Lcom/bumptech/glide/load/g;

    .line 187
    iput-object v1, p0, Lgm/h;->z:Ljava/lang/Object;

    .line 188
    iput-object v1, p0, Lgm/h;->A:Lcom/bumptech/glide/load/a;

    .line 189
    iput-object v1, p0, Lgm/h;->B:Lgk/d;

    const-wide/16 v2, 0x0

    .line 190
    iput-wide v2, p0, Lgm/h;->t:J

    .line 191
    iput-boolean v0, p0, Lgm/h;->E:Z

    .line 192
    iput-object v1, p0, Lgm/h;->v:Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lgm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lgm/h;->e:Landroidx/core/util/d$a;

    invoke-interface {v0, p0}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .registers 2

    .line 207
    iget-object v0, p0, Lgm/h;->j:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .registers 4

    .line 272
    sget-object v0, Lgm/h$1;->a:[I

    iget-object v1, p0, Lgm/h;->s:Lgm/h$f;

    invoke-virtual {v1}, Lgm/h$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 282
    invoke-direct {p0}, Lgm/h;->n()V

    goto :goto_45

    .line 285
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm/h;->s:Lgm/h$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_30
    invoke-direct {p0}, Lgm/h;->k()V

    goto :goto_45

    .line 274
    :cond_34
    sget-object v0, Lgm/h$g;->a:Lgm/h$g;

    invoke-direct {p0, v0}, Lgm/h;->a(Lgm/h$g;)Lgm/h$g;

    move-result-object v0

    iput-object v0, p0, Lgm/h;->r:Lgm/h$g;

    .line 275
    invoke-direct {p0}, Lgm/h;->j()Lgm/f;

    move-result-object v0

    iput-object v0, p0, Lgm/h;->C:Lgm/f;

    .line 276
    invoke-direct {p0}, Lgm/h;->k()V

    :goto_45
    return-void
.end method

.method private j()Lgm/f;
    .registers 4

    .line 290
    sget-object v0, Lgm/h$1;->b:[I

    iget-object v1, p0, Lgm/h;->r:Lgm/h$g;

    invoke-virtual {v1}, Lgm/h$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm/h;->r:Lgm/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_31
    new-instance v0, Lgm/z;

    iget-object v1, p0, Lgm/h;->a:Lgm/g;

    invoke-direct {v0, v1, p0}, Lgm/z;-><init>(Lgm/g;Lgm/f$a;)V

    return-object v0

    .line 294
    :cond_39
    new-instance v0, Lgm/c;

    iget-object v1, p0, Lgm/h;->a:Lgm/g;

    invoke-direct {v0, v1, p0}, Lgm/c;-><init>(Lgm/g;Lgm/f$a;)V

    return-object v0

    .line 292
    :cond_41
    new-instance v0, Lgm/w;

    iget-object v1, p0, Lgm/h;->a:Lgm/g;

    invoke-direct {v0, v1, p0}, Lgm/w;-><init>(Lgm/g;Lgm/f$a;)V

    return-object v0
.end method

.method private k()V
    .registers 4

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lgm/h;->w:Ljava/lang/Thread;

    .line 306
    invoke-static {}, Lhg/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lgm/h;->t:J

    const/4 v0, 0x0

    .line 308
    :cond_d
    iget-boolean v1, p0, Lgm/h;->E:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lgm/h;->C:Lgm/f;

    if-eqz v1, :cond_35

    iget-object v0, p0, Lgm/h;->C:Lgm/f;

    .line 310
    invoke-interface {v0}, Lgm/f;->a()Z

    move-result v0

    if-nez v0, :cond_35

    .line 311
    iget-object v1, p0, Lgm/h;->r:Lgm/h$g;

    invoke-direct {p0, v1}, Lgm/h;->a(Lgm/h$g;)Lgm/h$g;

    move-result-object v1

    iput-object v1, p0, Lgm/h;->r:Lgm/h$g;

    .line 312
    invoke-direct {p0}, Lgm/h;->j()Lgm/f;

    move-result-object v1

    iput-object v1, p0, Lgm/h;->C:Lgm/f;

    .line 314
    iget-object v1, p0, Lgm/h;->r:Lgm/h$g;

    sget-object v2, Lgm/h$g;->d:Lgm/h$g;

    if-ne v1, v2, :cond_d

    .line 315
    invoke-virtual {p0}, Lgm/h;->c()V

    return-void

    .line 320
    :cond_35
    iget-object v1, p0, Lgm/h;->r:Lgm/h$g;

    sget-object v2, Lgm/h$g;->f:Lgm/h$g;

    if-eq v1, v2, :cond_3f

    iget-boolean v1, p0, Lgm/h;->E:Z

    if-eqz v1, :cond_44

    :cond_3f
    if-nez v0, :cond_44

    .line 321
    invoke-direct {p0}, Lgm/h;->l()V

    :cond_44
    return-void
.end method

.method private l()V
    .registers 4

    .line 329
    invoke-direct {p0}, Lgm/h;->m()V

    .line 330
    new-instance v0, Lgm/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgm/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lgm/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    iget-object v1, p0, Lgm/h;->p:Lgm/h$a;

    invoke-interface {v1, v0}, Lgm/h$a;->a(Lgm/q;)V

    .line 332
    invoke-direct {p0}, Lgm/h;->f()V

    return-void
.end method

.method private m()V
    .registers 4

    .line 341
    iget-object v0, p0, Lgm/h;->c:Lhh/c;

    invoke-virtual {v0}, Lhh/c;->b()V

    .line 342
    iget-boolean v0, p0, Lgm/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 343
    iget-object v0, p0, Lgm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_21

    :cond_14
    iget-object v0, p0, Lgm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 344
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 346
    :cond_29
    iput-boolean v1, p0, Lgm/h;->D:Z

    return-void
.end method

.method private n()V
    .registers 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 414
    iget-wide v0, p0, Lgm/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgm/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgm/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgm/h;->B:Lgk/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lgm/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    .line 426
    :try_start_38
    iget-object v1, p0, Lgm/h;->B:Lgk/d;

    iget-object v2, p0, Lgm/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lgm/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lgm/h;->a(Lgk/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lgm/v;

    move-result-object v0
    :try_end_42
    .catch Lgm/q; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_50

    :catch_43
    move-exception v1

    .line 428
    iget-object v2, p0, Lgm/h;->y:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lgm/h;->A:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lgm/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 429
    iget-object v2, p0, Lgm/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_50
    if-eqz v0, :cond_58

    .line 432
    iget-object v1, p0, Lgm/h;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lgm/h;->b(Lgm/v;Lcom/bumptech/glide/load/a;)V

    goto :goto_5b

    .line 434
    :cond_58
    invoke-direct {p0}, Lgm/h;->k()V

    :goto_5b
    return-void
.end method


# virtual methods
.method public a(Lgm/h;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/h<",
            "*>;)I"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lgm/h;->h()I

    move-result v0

    invoke-direct {p1}, Lgm/h;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 201
    iget v0, p0, Lgm/h;->q:I

    iget p1, p1, Lgm/h;->q:I

    sub-int/2addr v0, p1

    :cond_10
    return v0
.end method

.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lgm/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lgm/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lgm/h$a;I)Lgm/h;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lgm/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lgm/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lgm/h$a<",
            "TR;>;I)",
            "Lgm/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lgm/h;->a:Lgm/g;

    iget-object v15, v0, Lgm/h;->d:Lgm/h$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lgm/g;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILgm/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLgm/h$d;)V

    move-object/from16 v1, p1

    .line 118
    iput-object v1, v0, Lgm/h;->h:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    .line 119
    iput-object v1, v0, Lgm/h;->i:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 120
    iput-object v1, v0, Lgm/h;->j:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    .line 121
    iput-object v1, v0, Lgm/h;->k:Lgm/n;

    move/from16 v1, p5

    .line 122
    iput v1, v0, Lgm/h;->l:I

    move/from16 v1, p6

    .line 123
    iput v1, v0, Lgm/h;->m:I

    move-object/from16 v1, p10

    .line 124
    iput-object v1, v0, Lgm/h;->n:Lgm/j;

    move/from16 v1, p14

    .line 125
    iput-boolean v1, v0, Lgm/h;->u:Z

    move-object/from16 v1, p15

    .line 126
    iput-object v1, v0, Lgm/h;->o:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 127
    iput-object v1, v0, Lgm/h;->p:Lgm/h$a;

    move/from16 v1, p17

    .line 128
    iput v1, v0, Lgm/h;->q:I

    .line 129
    sget-object v1, Lgm/h$f;->a:Lgm/h$f;

    iput-object v1, v0, Lgm/h;->s:Lgm/h$f;

    move-object/from16 v1, p2

    .line 130
    iput-object v1, v0, Lgm/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lgm/v;)Lgm/v;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lgm/v<",
            "TZ;>;)",
            "Lgm/v<",
            "TZ;>;"
        }
    .end annotation

    .line 558
    invoke-interface {p2}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 561
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    .line 562
    iget-object v0, p0, Lgm/h;->a:Lgm/g;

    invoke-virtual {v0, v8}, Lgm/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    .line 563
    iget-object v2, p0, Lgm/h;->h:Lcom/bumptech/glide/d;

    iget v3, p0, Lgm/h;->l:I

    iget v4, p0, Lgm/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lgm/v;II)Lgm/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_22

    :cond_20
    move-object v0, p2

    move-object v7, v1

    .line 566
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 567
    invoke-interface {p2}, Lgm/v;->f()V

    .line 572
    :cond_2b
    iget-object p2, p0, Lgm/h;->a:Lgm/g;

    invoke-virtual {p2, v0}, Lgm/g;->a(Lgm/v;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 573
    iget-object p2, p0, Lgm/h;->a:Lgm/g;

    invoke-virtual {p2, v0}, Lgm/g;->b(Lgm/v;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    .line 574
    iget-object p2, p0, Lgm/h;->o:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_42

    .line 577
    :cond_40
    sget-object p2, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    :goto_42
    move-object v10, v1

    .line 581
    iget-object v1, p0, Lgm/h;->a:Lgm/g;

    iget-object v2, p0, Lgm/h;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lgm/g;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 582
    iget-object v3, p0, Lgm/h;->n:Lgm/j;

    invoke-virtual {v3, v1, p1, p2}, Lgm/j;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_b3

    if-eqz v10, :cond_a5

    .line 588
    sget-object p1, Lgm/h$1;->c:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_92

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7b

    .line 593
    new-instance p1, Lgm/x;

    iget-object p2, p0, Lgm/h;->a:Lgm/g;

    .line 595
    invoke-virtual {p2}, Lgm/g;->i()Lgn/b;

    move-result-object v2

    iget-object v3, p0, Lgm/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lgm/h;->i:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lgm/h;->l:I

    iget v6, p0, Lgm/h;->m:I

    iget-object v9, p0, Lgm/h;->o:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lgm/x;-><init>(Lgn/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_9b

    .line 605
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_92
    new-instance p1, Lgm/d;

    iget-object p2, p0, Lgm/h;->x:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lgm/h;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lgm/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 608
    :goto_9b
    invoke-static {v0}, Lgm/u;->a(Lgm/v;)Lgm/u;

    move-result-object v0

    .line 609
    iget-object p2, p0, Lgm/h;->f:Lgm/h$c;

    invoke-virtual {p2, p1, v10, v0}, Lgm/h$c;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lgm/u;)V

    goto :goto_b3

    .line 585
    :cond_a5
    new-instance p1, Lcom/bumptech/glide/h$d;

    invoke-interface {v0}, Lgm/v;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lgk/d;Lcom/bumptech/glide/load/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lgk/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-interface {p3}, Lgk/d;->b()V

    .line 401
    new-instance v0, Lgm/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lgm/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    invoke-interface {p3}, Lgk/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lgm/q;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 403
    iget-object p1, p0, Lgm/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lgm/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_28

    .line 405
    sget-object p1, Lgm/h$f;->b:Lgm/h$f;

    iput-object p1, p0, Lgm/h;->s:Lgm/h$f;

    .line 406
    iget-object p1, p0, Lgm/h;->p:Lgm/h$a;

    invoke-interface {p1, p0}, Lgm/h$a;->a(Lgm/h;)V

    goto :goto_2b

    .line 408
    :cond_28
    invoke-direct {p0}, Lgm/h;->k()V

    :goto_2b
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lgk/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lgk/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lgm/h;->x:Lcom/bumptech/glide/load/g;

    .line 380
    iput-object p2, p0, Lgm/h;->z:Ljava/lang/Object;

    .line 381
    iput-object p3, p0, Lgm/h;->B:Lgk/d;

    .line 382
    iput-object p4, p0, Lgm/h;->A:Lcom/bumptech/glide/load/a;

    .line 383
    iput-object p5, p0, Lgm/h;->y:Lcom/bumptech/glide/load/g;

    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lgm/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1c

    .line 385
    sget-object p1, Lgm/h$f;->c:Lgm/h$f;

    iput-object p1, p0, Lgm/h;->s:Lgm/h$f;

    .line 386
    iget-object p1, p0, Lgm/h;->p:Lgm/h$a;

    invoke-interface {p1, p0}, Lgm/h$a;->a(Lgm/h;)V

    goto :goto_27

    :cond_1c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 388
    invoke-static {p1}, Lhh/b;->a(Ljava/lang/String;)V

    .line 390
    :try_start_21
    invoke-direct {p0}, Lgm/h;->n()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 392
    invoke-static {}, Lhh/b;->a()V

    :goto_27
    return-void

    :catchall_28
    move-exception p1

    invoke-static {}, Lhh/b;->a()V

    throw p1
.end method

.method a(Z)V
    .registers 3

    .line 150
    iget-object v0, p0, Lgm/h;->g:Lgm/h$e;

    invoke-virtual {v0, p1}, Lgm/h$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 151
    invoke-direct {p0}, Lgm/h;->g()V

    :cond_b
    return-void
.end method

.method a()Z
    .registers 3

    .line 139
    sget-object v0, Lgm/h$g;->a:Lgm/h$g;

    invoke-direct {p0, v0}, Lgm/h;->a(Lgm/h$g;)Lgm/h$g;

    move-result-object v0

    .line 140
    sget-object v1, Lgm/h$g;->b:Lgm/h$g;

    if-eq v0, v1, :cond_11

    sget-object v1, Lgm/h$g;->c:Lgm/h$g;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lgm/h;->E:Z

    .line 212
    iget-object v0, p0, Lgm/h;->C:Lgm/f;

    if-eqz v0, :cond_a

    .line 214
    invoke-interface {v0}, Lgm/f;->b()V

    :cond_a
    return-void
.end method

.method public c()V
    .registers 2

    .line 372
    sget-object v0, Lgm/h$f;->b:Lgm/h$f;

    iput-object v0, p0, Lgm/h;->s:Lgm/h$f;

    .line 373
    iget-object v0, p0, Lgm/h;->p:Lgm/h$a;

    invoke-interface {v0, p0}, Lgm/h$a;->a(Lgm/h;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 38
    check-cast p1, Lgm/h;

    invoke-virtual {p0, p1}, Lgm/h;->a(Lgm/h;)I

    move-result p1

    return p1
.end method

.method public run()V
    .registers 6

    const-string v0, "DecodeJob"

    .line 225
    iget-object v1, p0, Lgm/h;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lhh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lgm/h;->B:Lgk/d;

    .line 230
    :try_start_b
    iget-boolean v2, p0, Lgm/h;->E:Z

    if-eqz v2, :cond_1b

    .line 231
    invoke-direct {p0}, Lgm/h;->l()V
    :try_end_12
    .catch Lgm/b; {:try_start_b .. :try_end_12} :catch_63
    .catchall {:try_start_b .. :try_end_12} :catchall_27

    if-eqz v1, :cond_17

    .line 265
    invoke-interface {v1}, Lgk/d;->b()V

    .line 267
    :cond_17
    invoke-static {}, Lhh/b;->a()V

    return-void

    .line 234
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lgm/h;->i()V
    :try_end_1e
    .catch Lgm/b; {:try_start_1b .. :try_end_1e} :catch_63
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27

    if-eqz v1, :cond_23

    .line 265
    invoke-interface {v1}, Lgk/d;->b()V

    .line 267
    :cond_23
    invoke-static {}, Lhh/b;->a()V

    return-void

    :catchall_27
    move-exception v2

    const/4 v3, 0x3

    .line 246
    :try_start_29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lgm/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgm/h;->r:Lgm/h$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    :cond_4f
    iget-object v0, p0, Lgm/h;->r:Lgm/h$g;

    sget-object v3, Lgm/h$g;->e:Lgm/h$g;

    if-eq v0, v3, :cond_5d

    .line 254
    iget-object v0, p0, Lgm/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-direct {p0}, Lgm/h;->l()V

    .line 257
    :cond_5d
    iget-boolean v0, p0, Lgm/h;->E:Z

    if-nez v0, :cond_62

    .line 258
    throw v2

    .line 260
    :cond_62
    throw v2

    :catch_63
    move-exception v0

    .line 238
    throw v0
    :try_end_65
    .catchall {:try_start_29 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception v0

    if-eqz v1, :cond_6b

    .line 265
    invoke-interface {v1}, Lgk/d;->b()V

    .line 267
    :cond_6b
    invoke-static {}, Lhh/b;->a()V

    throw v0
.end method

.method public x_()Lhh/c;
    .registers 2

    .line 551
    iget-object v0, p0, Lgm/h;->c:Lhh/c;

    return-object v0
.end method
