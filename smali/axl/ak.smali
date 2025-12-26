.class final Laxl/ak;
.super Laxm/b;
.source "SourceFile"

# interfaces
.implements Laxl/c;
.implements Laxl/v;
.implements Laxm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxm/b<",
        "Laxl/am;",
        ">;",
        "Laxl/c<",
        "TT;>;",
        "Laxl/v<",
        "TT;>;",
        "Laxm/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 311
    invoke-direct {p0}, Laxm/b;-><init>()V

    .line 312
    iput-object p1, p0, Laxl/ak;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 325
    invoke-virtual {p0}, Laxl/ak;->h()[Laxm/d;

    .line 432
    monitor-enter p0

    .line 327
    :try_start_4
    iget-object v0, p0, Laxl/ak;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 328
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_5b

    if-nez p1, :cond_11

    monitor-exit p0

    return v1

    .line 329
    :cond_11
    :try_start_11
    invoke-static {v0, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_5b

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    monitor-exit p0

    return v0

    .line 330
    :cond_1a
    :try_start_1a
    iput-object p2, p0, Laxl/ak;->a:Ljava/lang/Object;

    .line 331
    iget p1, p0, Laxl/ak;->b:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_55

    add-int/2addr p1, v0

    .line 334
    iput p1, p0, Laxl/ak;->b:I

    .line 340
    invoke-virtual {p0}, Laxl/ak;->h()[Laxm/d;

    move-result-object p2

    .line 341
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_5b

    monitor-exit p0

    .line 350
    :goto_2c
    check-cast p2, [Laxl/am;

    if-eqz p2, :cond_3e

    .line 433
    array-length v2, p2

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_3e

    aget-object v4, p2, v3

    if-eqz v4, :cond_3b

    .line 351
    invoke-virtual {v4}, Laxl/am;->a()V

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 435
    :cond_3e
    monitor-enter p0

    .line 355
    :try_start_3f
    iget p2, p0, Laxl/ak;->b:I

    if-ne p2, p1, :cond_48

    add-int/2addr p1, v0

    .line 356
    iput p1, p0, Laxl/ak;->b:I
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_52

    .line 357
    monitor-exit p0

    return v0

    .line 360
    :cond_48
    :try_start_48
    iget p1, p0, Laxl/ak;->b:I

    .line 361
    invoke-virtual {p0}, Laxl/ak;->h()[Laxm/d;

    move-result-object p2

    .line 362
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_52

    monitor-exit p0

    goto :goto_2c

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_55
    add-int/lit8 p1, p1, 0x2

    .line 337
    :try_start_57
    iput p1, p0, Laxl/ak;->b:I
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_5b

    .line 338
    monitor-exit p0

    return v0

    :catchall_5b
    move-exception p1

    .line 341
    monitor-exit p0

    goto :goto_5f

    :goto_5e
    throw p1

    :goto_5f
    goto :goto_5e
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/ak$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/ak$a;

    iget v1, v0, Laxl/ak$a;->h:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/ak$a;->h:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/ak$a;->h:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/ak$a;

    invoke-direct {v0, p0, p2}, Laxl/ak$a;-><init>(Laxl/ak;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/ak$a;->f:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 383
    iget v2, v0, Laxl/ak$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_80

    if-eq v2, v6, :cond_6b

    if-eq v2, v5, :cond_4e

    if-ne v2, v4, :cond_46

    iget-object p1, v0, Laxl/ak$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Laxl/ak$a;->d:Ljava/lang/Object;

    check-cast v2, Laxj/ca;

    iget-object v6, v0, Laxl/ak$a;->c:Ljava/lang/Object;

    check-cast v6, Laxl/am;

    iget-object v7, v0, Laxl/ak$a;->b:Ljava/lang/Object;

    check-cast v7, Laxl/g;

    iget-object v8, v0, Laxl/ak$a;->a:Ljava/lang/Object;

    check-cast v8, Laxl/ak;

    :try_start_3f
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_67

    move-object p2, v2

    move-object v2, v8

    goto/16 :goto_b1

    .line 407
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_4e
    iget-object p1, v0, Laxl/ak$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Laxl/ak$a;->d:Ljava/lang/Object;

    check-cast v2, Laxj/ca;

    iget-object v6, v0, Laxl/ak$a;->c:Ljava/lang/Object;

    check-cast v6, Laxl/am;

    iget-object v7, v0, Laxl/ak$a;->b:Ljava/lang/Object;

    check-cast v7, Laxl/g;

    iget-object v8, v0, Laxl/ak$a;->a:Ljava/lang/Object;

    check-cast v8, Laxl/ak;

    :try_start_60
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_67

    move-object p2, v2

    move-object v2, v8

    goto/16 :goto_db

    :catchall_67
    move-exception p1

    move-object v2, v8

    goto/16 :goto_f7

    :cond_6b
    iget-object p1, v0, Laxl/ak$a;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laxl/am;

    iget-object p1, v0, Laxl/ak$a;->b:Ljava/lang/Object;

    check-cast p1, Laxl/g;

    iget-object v2, v0, Laxl/ak$a;->a:Ljava/lang/Object;

    check-cast v2, Laxl/ak;

    :try_start_78
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_7d

    move-object p2, v6

    goto :goto_a0

    :catchall_7d
    move-exception p1

    goto/16 :goto_f7

    :cond_80
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Laxl/ak;->j()Laxm/d;

    move-result-object p2

    check-cast p2, Laxl/am;

    .line 386
    :try_start_89
    instance-of v2, p1, Laxl/an;

    if-eqz v2, :cond_9f

    move-object v2, p1

    check-cast v2, Laxl/an;

    iput-object p0, v0, Laxl/ak$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Laxl/ak$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Laxl/ak$a;->c:Ljava/lang/Object;

    iput v6, v0, Laxl/ak$a;->h:I

    invoke-virtual {v2, v0}, Laxl/an;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_f4

    if-ne v2, v1, :cond_9f

    return-object v1

    :cond_9f
    move-object v2, p0

    :goto_a0
    move-object v6, p2

    .line 436
    :try_start_a1
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object p2

    .line 387
    sget-object v7, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v7, Lawj/g$c;

    invoke-interface {p2, v7}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p2

    check-cast p2, Laxj/ca;

    move-object v7, p1

    move-object p1, v3

    .line 393
    :cond_b1
    :goto_b1
    iget-object v8, v2, Laxl/ak;->a:Ljava/lang/Object;

    if-eqz p2, :cond_b8

    .line 395
    invoke-static {p2}, Laxj/ce;->b(Laxj/ca;)V

    :cond_b8
    if-eqz p1, :cond_c0

    .line 397
    invoke-static {p1, v8}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_db

    .line 398
    :cond_c0
    sget-object p1, Laxm/s;->a:Laxn/ag;

    if-ne v8, p1, :cond_c6

    move-object p1, v3

    goto :goto_c7

    :cond_c6
    move-object p1, v8

    :goto_c7
    iput-object v2, v0, Laxl/ak$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Laxl/ak$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Laxl/ak$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Laxl/ak$a;->d:Ljava/lang/Object;

    iput-object v8, v0, Laxl/ak$a;->e:Ljava/lang/Object;

    iput v5, v0, Laxl/ak$a;->h:I

    invoke-interface {v7, p1, v0}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_da

    return-object v1

    :cond_da
    move-object p1, v8

    .line 402
    :cond_db
    :goto_db
    invoke-virtual {v6}, Laxl/am;->b()Z

    move-result v8

    if-nez v8, :cond_b1

    .line 403
    iput-object v2, v0, Laxl/ak$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Laxl/ak$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Laxl/ak$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Laxl/ak$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Laxl/ak$a;->e:Ljava/lang/Object;

    iput v4, v0, Laxl/ak$a;->h:I

    invoke-virtual {v6, v0}, Laxl/am;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f1
    .catchall {:try_start_a1 .. :try_end_f1} :catchall_7d

    if-ne v8, v1, :cond_b1

    return-object v1

    :catchall_f4
    move-exception p1

    move-object v2, p0

    move-object v6, p2

    .line 407
    :goto_f7
    check-cast v6, Laxm/d;

    invoke-virtual {v2, v6}, Laxl/ak;->a(Laxm/d;)V

    goto :goto_fe

    :goto_fd
    throw p1

    :goto_fe
    goto :goto_fd
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Laxl/ak;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Laxl/ak;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 321
    sget-object p1, Laxm/s;->a:Laxn/ag;

    :cond_4
    if-nez p2, :cond_8

    sget-object p2, Laxm/s;->a:Laxn/ag;

    :cond_8
    invoke-direct {p0, p1, p2}, Laxl/ak;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected a(I)[Laxl/am;
    .registers 2

    .line 412
    new-array p1, p1, [Laxl/am;

    return-object p1
.end method

.method public a_(Lawj/g;ILaxk/e;)Laxl/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 415
    move-object v0, p0

    check-cast v0, Laxl/aj;

    invoke-static {v0, p1, p2, p3}, Laxl/al;->a(Laxl/aj;Lawj/g;ILaxk/e;)Laxl/f;

    move-result-object p1

    return-object p1
.end method

.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0, p1}, Laxl/ak;->b(Ljava/lang/Object;)V

    .line 376
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public b()V
    .registers 3

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    .line 318
    sget-object p1, Laxm/s;->a:Laxn/ag;

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Laxl/ak;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b(I)[Laxm/d;
    .registers 2

    .line 309
    invoke-virtual {p0, p1}, Laxl/ak;->a(I)[Laxl/am;

    move-result-object p1

    check-cast p1, [Laxm/d;

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
    sget-object v0, Laxm/s;->a:Laxn/ag;

    iget-object v1, p0, Laxl/ak;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    return-object v1
.end method

.method protected d()Laxl/am;
    .registers 2

    .line 411
    new-instance v0, Laxl/am;

    invoke-direct {v0}, Laxl/am;-><init>()V

    return-object v0
.end method

.method public synthetic g()Laxm/d;
    .registers 2

    .line 309
    invoke-virtual {p0}, Laxl/ak;->d()Laxl/am;

    move-result-object v0

    check-cast v0, Laxm/d;

    return-object v0
.end method
