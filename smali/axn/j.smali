.class public final Laxn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/ag;

.field private static final b:Laxn/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 14
    new-instance v0, Laxn/ag;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/j;->b:Laxn/ag;

    .line 17
    new-instance v0, Laxn/ag;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/j;->a:Laxn/ag;

    return-void
.end method

.method public static final synthetic a()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxn/j;->b:Laxn/ag;

    return-object v0
.end method

.method public static final a(Lawj/d;Ljava/lang/Object;Laws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 282
    instance-of v0, p0, Laxn/i;

    if-eqz v0, :cond_cd

    check-cast p0, Laxn/i;

    .line 318
    invoke-static {p1, p2}, Laxj/af;->a(Ljava/lang/Object;Laws/b;)Ljava/lang/Object;

    move-result-object p2

    .line 319
    iget-object v0, p0, Laxn/i;->b:Laxj/aj;

    invoke-virtual {p0}, Laxn/i;->g()Lawj/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxj/aj;->b(Lawj/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    .line 320
    iput-object p2, p0, Laxn/i;->d:Ljava/lang/Object;

    .line 321
    iput v1, p0, Laxn/i;->a:I

    .line 322
    iget-object p1, p0, Laxn/i;->b:Laxj/aj;

    invoke-virtual {p0}, Laxn/i;->g()Lawj/g;

    move-result-object p2

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p0}, Laxj/aj;->a(Lawj/g;Ljava/lang/Runnable;)V

    goto/16 :goto_d0

    .line 329
    :cond_28
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    .line 331
    sget-object v0, Laxj/cy;->a:Laxj/cy;

    invoke-virtual {v0}, Laxj/cy;->a()Laxj/bk;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Laxj/bk;->i()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 336
    iput-object p2, p0, Laxn/i;->d:Ljava/lang/Object;

    .line 337
    iput v1, p0, Laxn/i;->a:I

    .line 338
    check-cast p0, Laxj/bc;

    invoke-virtual {v0, p0}, Laxj/bk;->a(Laxj/bc;)V

    goto/16 :goto_d0

    .line 342
    :cond_43
    move-object v2, p0

    check-cast v2, Laxj/bc;

    .line 343
    invoke-virtual {v0, v1}, Laxj/bk;->a(Z)V

    const/4 v3, 0x0

    .line 347
    :try_start_4a
    invoke-virtual {p0}, Laxn/i;->g()Lawj/g;

    move-result-object v4

    sget-object v5, Laxj/ca;->C_:Laxj/ca$b;

    check-cast v5, Lawj/g$c;

    invoke-interface {v4, v5}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v4

    check-cast v4, Laxj/ca;

    if-eqz v4, :cond_7e

    .line 348
    invoke-interface {v4}, Laxj/ca;->a()Z

    move-result v5

    if-nez v5, :cond_7e

    .line 349
    invoke-interface {v4}, Laxj/ca;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 350
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, v5}, Laxn/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 351
    move-object p2, p0

    check-cast p2, Lawj/d;

    sget-object v5, Lawf/q;->a:Lawf/q$a;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lawj/d;->a_(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_7f

    :cond_7e
    const/4 p2, 0x0

    :goto_7f
    if-nez p2, :cond_b9

    .line 356
    iget-object p2, p0, Laxn/i;->c:Lawj/d;

    iget-object v4, p0, Laxn/i;->e:Ljava/lang/Object;

    .line 357
    invoke-interface {p2}, Lawj/d;->g()Lawj/g;

    move-result-object v5

    .line 358
    invoke-static {v5, v4}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 359
    sget-object v6, Laxn/ak;->a:Laxn/ag;

    if-eq v4, v6, :cond_96

    .line 361
    invoke-static {p2, v5, v4}, Laxj/ai;->a(Lawj/d;Lawj/g;Ljava/lang/Object;)Laxj/de;

    move-result-object p2

    goto :goto_99

    .line 363
    :cond_96
    move-object p2, v3

    check-cast p2, Laxj/de;
    :try_end_99
    .catchall {:try_start_4a .. :try_end_99} :catchall_c0

    .line 367
    :goto_99
    :try_start_99
    iget-object p0, p0, Laxn/i;->c:Lawj/d;

    invoke-interface {p0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 368
    sget-object p0, Lawf/aa;->a:Lawf/aa;
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_ac

    if-eqz p2, :cond_a8

    .line 369
    :try_start_a2
    invoke-virtual {p2}, Laxj/de;->h()Z

    move-result p0

    if-eqz p0, :cond_b9

    .line 370
    :cond_a8
    invoke-static {v5, v4}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    goto :goto_b9

    :catchall_ac
    move-exception p0

    if-eqz p2, :cond_b5

    .line 369
    invoke-virtual {p2}, Laxj/de;->h()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 370
    :cond_b5
    invoke-static {v5, v4}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    :cond_b8
    throw p0

    .line 376
    :cond_b9
    :goto_b9
    invoke-virtual {v0}, Laxj/bk;->g()Z

    move-result p0
    :try_end_bd
    .catchall {:try_start_a2 .. :try_end_bd} :catchall_c0

    if-nez p0, :cond_b9

    goto :goto_c4

    :catchall_c0
    move-exception p0

    .line 383
    :try_start_c1
    invoke-virtual {v2, p0, v3}, Laxj/bc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c8

    .line 385
    :goto_c4
    invoke-virtual {v0, v1}, Laxj/bk;->b(Z)V

    goto :goto_d0

    :catchall_c8
    move-exception p0

    invoke-virtual {v0, v1}, Laxj/bk;->b(Z)V

    throw p0

    .line 283
    :cond_cd
    invoke-interface {p0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    :goto_d0
    return-void
.end method

.method public static synthetic a(Lawj/d;Ljava/lang/Object;Laws/b;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 278
    :cond_5
    invoke-static {p0, p1, p2}, Laxn/j;->a(Lawj/d;Ljava/lang/Object;Laws/b;)V

    return-void
.end method

.method public static final a(Laxn/i;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxn/i<",
            "-",
            "Lawf/aa;",
            ">;)Z"
        }
    .end annotation

    .line 287
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    .line 390
    invoke-static {}, Laxj/at;->a()Z

    move-result v1

    .line 392
    sget-object v1, Laxj/cy;->a:Laxj/cy;

    invoke-virtual {v1}, Laxj/cy;->a()Laxj/bk;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Laxj/bk;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    goto :goto_3e

    .line 395
    :cond_14
    invoke-virtual {v1}, Laxj/bk;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    .line 397
    iput-object v0, p0, Laxn/i;->d:Ljava/lang/Object;

    .line 398
    iput v4, p0, Laxn/i;->a:I

    .line 399
    check-cast p0, Laxj/bc;

    invoke-virtual {v1, p0}, Laxj/bk;->a(Laxj/bc;)V

    const/4 v3, 0x1

    goto :goto_3e

    .line 403
    :cond_26
    move-object v0, p0

    check-cast v0, Laxj/bc;

    .line 404
    invoke-virtual {v1, v4}, Laxj/bk;->a(Z)V

    .line 288
    :try_start_2c
    invoke-virtual {p0}, Laxn/i;->run()V

    .line 409
    :cond_2f
    invoke-virtual {v1}, Laxj/bk;->g()Z

    move-result p0
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_36

    if-nez p0, :cond_2f

    goto :goto_3b

    :catchall_36
    move-exception p0

    const/4 v2, 0x0

    .line 416
    :try_start_38
    invoke-virtual {v0, p0, v2}, Laxj/bc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3f

    .line 418
    :goto_3b
    invoke-virtual {v1, v4}, Laxj/bk;->b(Z)V

    :goto_3e
    return v3

    :catchall_3f
    move-exception p0

    invoke-virtual {v1, v4}, Laxj/bk;->b(Z)V

    goto :goto_45

    :goto_44
    throw p0

    :goto_45
    goto :goto_44
.end method
