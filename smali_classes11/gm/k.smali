.class public Lgm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/m;
.implements Lgm/p$a;
.implements Lgo/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/k$b;,
        Lgm/k$a;,
        Lgm/k$c;,
        Lgm/k$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lgm/s;

.field private final c:Lgm/o;

.field private final d:Lgo/h;

.field private final e:Lgm/k$b;

.field private final f:Lgm/y;

.field private final g:Lgm/k$c;

.field private final h:Lgm/k$a;

.field private final i:Lgm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lgm/k;->a:Z

    return-void
.end method

.method constructor <init>(Lgo/h;Lgo/a$a;Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/s;Lgm/o;Lgm/a;Lgm/k$b;Lgm/k$a;Lgm/y;Z)V
    .registers 24

    move-object v7, p0

    move-object v8, p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v8, v7, Lgm/k;->d:Lgo/h;

    .line 85
    new-instance v0, Lgm/k$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lgm/k$c;-><init>(Lgo/a$a;)V

    iput-object v0, v7, Lgm/k;->g:Lgm/k$c;

    if-nez p9, :cond_19

    .line 88
    new-instance v0, Lgm/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lgm/a;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    .line 90
    :goto_1b
    iput-object v0, v7, Lgm/k;->i:Lgm/a;

    .line 91
    invoke-virtual {v0, p0}, Lgm/a;->a(Lgm/p$a;)V

    if-nez p8, :cond_28

    .line 94
    new-instance v0, Lgm/o;

    invoke-direct {v0}, Lgm/o;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    .line 96
    :goto_2a
    iput-object v0, v7, Lgm/k;->c:Lgm/o;

    if-nez p7, :cond_34

    .line 99
    new-instance v0, Lgm/s;

    invoke-direct {v0}, Lgm/s;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    .line 101
    :goto_36
    iput-object v0, v7, Lgm/k;->b:Lgm/s;

    if-nez p10, :cond_48

    .line 104
    new-instance v9, Lgm/k$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lgm/k$b;-><init>(Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/m;Lgm/p$a;)V

    goto :goto_4a

    :cond_48
    move-object/from16 v9, p10

    .line 113
    :goto_4a
    iput-object v9, v7, Lgm/k;->e:Lgm/k$b;

    if-nez p11, :cond_56

    .line 116
    new-instance v0, Lgm/k$a;

    iget-object v1, v7, Lgm/k;->g:Lgm/k$c;

    invoke-direct {v0, v1}, Lgm/k$a;-><init>(Lgm/h$d;)V

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    .line 118
    :goto_58
    iput-object v0, v7, Lgm/k;->h:Lgm/k$a;

    if-nez p12, :cond_62

    .line 121
    new-instance v0, Lgm/y;

    invoke-direct {v0}, Lgm/y;-><init>()V

    goto :goto_64

    :cond_62
    move-object/from16 v0, p12

    .line 123
    :goto_64
    iput-object v0, v7, Lgm/k;->f:Lgm/y;

    .line 125
    invoke-interface {p1, p0}, Lgo/h;->a(Lgo/h$a;)V

    return-void
.end method

.method public constructor <init>(Lgo/h;Lgo/a$a;Lgp/a;Lgp/a;Lgp/a;Lgp/a;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lgm/k;-><init>(Lgo/h;Lgo/a$a;Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/s;Lgm/o;Lgm/a;Lgm/k$b;Lgm/k$a;Lgm/y;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lgm/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLhc/g;Ljava/util/concurrent/Executor;Lgm/n;J)Lgm/k$d;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lhc/g;",
            "Ljava/util/concurrent/Executor;",
            "Lgm/n;",
            "J)",
            "Lgm/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 247
    iget-object v3, v0, Lgm/k;->b:Lgm/s;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lgm/s;->a(Lcom/bumptech/glide/load/g;Z)Lgm/l;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 249
    invoke-virtual {v3, v1, v2}, Lgm/l;->a(Lhc/g;Ljava/util/concurrent/Executor;)V

    .line 250
    sget-boolean v2, Lgm/k;->a:Z

    if-eqz v2, :cond_20

    const-string v2, "Added to existing load"

    .line 251
    invoke-static {v2, v13, v14, v15}, Lgm/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 253
    :cond_20
    new-instance v2, Lgm/k$d;

    invoke-direct {v2, v0, v1, v3}, Lgm/k$d;-><init>(Lgm/k;Lhc/g;Lgm/l;)V

    return-object v2

    .line 256
    :cond_26
    iget-object v3, v0, Lgm/k;->e:Lgm/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 257
    invoke-virtual/range {v3 .. v8}, Lgm/k$b;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lgm/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 264
    iget-object v3, v0, Lgm/k;->h:Lgm/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 265
    invoke-virtual/range {v3 .. v19}, Lgm/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lgm/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lgm/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lgm/h$a;)Lgm/h;

    move-result-object v3

    .line 283
    iget-object v4, v0, Lgm/k;->b:Lgm/s;

    invoke-virtual {v4, v2, v1}, Lgm/s;->a(Lcom/bumptech/glide/load/g;Lgm/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 285
    invoke-virtual {v5, v1, v2}, Lgm/l;->a(Lhc/g;Ljava/util/concurrent/Executor;)V

    .line 286
    invoke-virtual {v5, v3}, Lgm/l;->b(Lgm/h;)V

    .line 288
    sget-boolean v2, Lgm/k;->a:Z

    if-eqz v2, :cond_7a

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 289
    invoke-static {v2, v6, v7, v4}, Lgm/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 291
    :cond_7a
    new-instance v2, Lgm/k$d;

    invoke-direct {v2, v0, v1, v5}, Lgm/k$d;-><init>(Lgm/k;Lhc/g;Lgm/l;)V

    return-object v2
.end method

.method private a(Lcom/bumptech/glide/load/g;)Lgm/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lgm/p<",
            "*>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lgm/k;->i:Lgm/a;

    invoke-virtual {v0, p1}, Lgm/a;->b(Lcom/bumptech/glide/load/g;)Lgm/p;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 328
    invoke-virtual {p1}, Lgm/p;->g()V

    :cond_b
    return-object p1
.end method

.method private a(Lgm/n;ZJ)Lgm/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/n;",
            "ZJ)",
            "Lgm/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 301
    :cond_4
    invoke-direct {p0, p1}, Lgm/k;->a(Lcom/bumptech/glide/load/g;)Lgm/p;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 303
    sget-boolean v0, Lgm/k;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "Loaded resource from active resources"

    .line 304
    invoke-static {v0, p3, p4, p1}, Lgm/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_13
    return-object p2

    .line 309
    :cond_14
    invoke-direct {p0, p1}, Lgm/k;->b(Lcom/bumptech/glide/load/g;)Lgm/p;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 311
    sget-boolean v0, Lgm/k;->a:Z

    if-eqz v0, :cond_23

    const-string v0, "Loaded resource from cache"

    .line 312
    invoke-static {v0, p3, p4, p1}, Lgm/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_23
    return-object p2

    :cond_24
    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    .registers 5

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lhg/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/g;)Lgm/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lgm/p<",
            "*>;"
        }
    .end annotation

    .line 335
    invoke-direct {p0, p1}, Lgm/k;->c(Lcom/bumptech/glide/load/g;)Lgm/p;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 337
    invoke-virtual {v0}, Lgm/p;->g()V

    .line 338
    iget-object v1, p0, Lgm/k;->i:Lgm/a;

    invoke-virtual {v1, p1, v0}, Lgm/a;->a(Lcom/bumptech/glide/load/g;Lgm/p;)V

    :cond_e
    return-object v0
.end method

.method private c(Lcom/bumptech/glide/load/g;)Lgm/p;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lgm/p<",
            "*>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lgm/k;->d:Lgo/h;

    invoke-interface {v0, p1}, Lgo/h;->a(Lcom/bumptech/glide/load/g;)Lgm/v;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 p1, 0x0

    goto :goto_1d

    .line 349
    :cond_a
    instance-of v0, v2, Lgm/p;

    if-eqz v0, :cond_12

    .line 351
    move-object p1, v2

    check-cast p1, Lgm/p;

    goto :goto_1d

    .line 353
    :cond_12
    new-instance v0, Lgm/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lgm/p;-><init>(Lgm/v;ZZLcom/bumptech/glide/load/g;Lgm/p$a;)V

    move-object p1, v0

    :goto_1d
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lgm/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLhc/g;Ljava/util/concurrent/Executor;)Lgm/k$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lhc/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lgm/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 175
    sget-boolean v0, Lgm/k;->a:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lhg/f;->a()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    move-wide v13, v0

    .line 177
    iget-object v0, v15, Lgm/k;->c:Lgm/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 178
    invoke-virtual/range {v0 .. v8}, Lgm/o;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lgm/n;

    move-result-object v0

    .line 189
    monitor-enter p0

    move/from16 v12, p14

    .line 190
    :try_start_27
    invoke-direct {v15, v0, v12, v13, v14}, Lgm/k;->a(Lgm/n;ZJ)Lgm/p;

    move-result-object v1

    if-nez v1, :cond_5f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 193
    invoke-direct/range {v1 .. v23}, Lgm/k;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lgm/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLhc/g;Ljava/util/concurrent/Executor;Lgm/n;J)Lgm/k$d;

    move-result-object v0

    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_27 .. :try_end_5e} :catchall_69

    return-object v0

    .line 216
    :cond_5f
    monitor-exit p0

    .line 220
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lhc/g;->a(Lgm/v;Lcom/bumptech/glide/load/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_69
    move-exception v0

    .line 216
    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/bumptech/glide/load/g;Lgm/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/p<",
            "*>;)V"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lgm/k;->i:Lgm/a;

    invoke-virtual {v0, p1}, Lgm/a;->a(Lcom/bumptech/glide/load/g;)V

    .line 393
    invoke-virtual {p2}, Lgm/p;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 394
    iget-object v0, p0, Lgm/k;->d:Lgo/h;

    invoke-interface {v0, p1, p2}, Lgo/h;->b(Lcom/bumptech/glide/load/g;Lgm/v;)Lgm/v;

    goto :goto_16

    .line 396
    :cond_11
    iget-object p1, p0, Lgm/k;->f:Lgm/y;

    invoke-virtual {p1, p2}, Lgm/y;->a(Lgm/v;)V

    :goto_16
    return-void
.end method

.method public declared-synchronized a(Lgm/l;Lcom/bumptech/glide/load/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 382
    :try_start_1
    iget-object v0, p0, Lgm/k;->b:Lgm/s;

    invoke-virtual {v0, p2, p1}, Lgm/s;->b(Lcom/bumptech/glide/load/g;Lgm/l;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 383
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lgm/l;Lcom/bumptech/glide/load/g;Lgm/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_e

    .line 373
    :try_start_3
    invoke-virtual {p3}, Lgm/p;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 374
    iget-object v0, p0, Lgm/k;->i:Lgm/a;

    invoke-virtual {v0, p2, p3}, Lgm/a;->a(Lcom/bumptech/glide/load/g;Lgm/p;)V

    .line 377
    :cond_e
    iget-object p3, p0, Lgm/k;->b:Lgm/s;

    invoke-virtual {p3, p2, p1}, Lgm/s;->b(Lcom/bumptech/glide/load/g;Lgm/l;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 378
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lgm/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "*>;)V"
        }
    .end annotation

    .line 361
    instance-of v0, p1, Lgm/p;

    if-eqz v0, :cond_a

    .line 362
    check-cast p1, Lgm/p;

    invoke-virtual {p1}, Lgm/p;->h()V

    return-void

    .line 364
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lgm/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "*>;)V"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lgm/k;->f:Lgm/y;

    invoke-virtual {v0, p1}, Lgm/y;->a(Lgm/v;)V

    return-void
.end method
