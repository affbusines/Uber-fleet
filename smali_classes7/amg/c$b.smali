.class Lamg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lamg/c;


# direct methods
.method private constructor <init>(Lamg/c;)V
    .registers 2

    .line 471
    iput-object p1, p0, Lamg/c$b;->a:Lamg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lamg/c;Lamg/c$1;)V
    .registers 3

    .line 471
    invoke-direct {p0, p1}, Lamg/c$b;-><init>(Lamg/c;)V

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "events/recv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 477
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 479
    :cond_1d
    iget-object v0, p0, Lamg/c$b;->a:Lamg/c;

    .line 482
    invoke-static {v0}, Lamg/c;->e(Lamg/c;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Stream.InternalInterceptor Response"

    if-eqz v1, :cond_56

    .line 483
    new-instance v1, Laxy/ad$a;

    invoke-direct {v1}, Laxy/ad$a;-><init>()V

    .line 485
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v1

    .line 486
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v1

    .line 487
    invoke-virtual {v1, v3}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v1

    const-string v2, "text/plain"

    .line 491
    invoke-static {v2}, Laxy/w;->a(Ljava/lang/String;)Laxy/w;

    move-result-object v2

    .line 490
    invoke-static {v2, v3}, Laxy/ae;->create(Laxy/w;Ljava/lang/String;)Laxy/ae;

    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object v1

    sget-object v2, Laxy/z;->a:Laxy/z;

    .line 492
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object v1

    .line 493
    invoke-virtual {v1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v1

    goto :goto_75

    .line 495
    :cond_56
    new-instance v1, Laxy/ad$a;

    invoke-direct {v1}, Laxy/ad$a;-><init>()V

    .line 497
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v1

    .line 498
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v1

    .line 499
    invoke-virtual {v1, v3}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v1

    sget-object v2, Laxy/z;->a:Laxy/z;

    .line 500
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v1

    .line 503
    :goto_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 506
    :try_start_7a
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v5

    invoke-interface {p1, v5}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v1

    .line 507
    iget-object v5, p0, Lamg/c$b;->a:Lamg/c;

    invoke-static {v5}, Lamg/c;->j(Lamg/c;)Lcom/ubercab/network/ramen/b;

    move-result-object v5

    if-eqz v5, :cond_9d

    .line 508
    iget-object v5, p0, Lamg/c$b;->a:Lamg/c;

    invoke-static {v5}, Lamg/c;->j(Lamg/c;)Lcom/ubercab/network/ramen/b;

    move-result-object v5

    invoke-virtual {v1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v6

    const-string v7, "user-agent"

    invoke-virtual {v6, v7}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/network/ramen/b;->b(Ljava/lang/String;)V

    .line 510
    :cond_9d
    invoke-virtual {v1}, Laxy/ad;->d()Z

    move-result v5

    if-eqz v5, :cond_d7

    .line 511
    iget-object v5, p0, Lamg/c$b;->a:Lamg/c;

    invoke-static {v5}, Lamg/c;->e(Lamg/c;)Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 517
    iget-object v5, p0, Lamg/c$b;->a:Lamg/c;

    invoke-static {v5}, Lamg/c;->g(Lamg/c;)Lamg/c$a;

    move-result-object v5

    iget-object v6, p0, Lamg/c$b;->a:Lamg/c;

    invoke-static {v6}, Lamg/c;->k(Lamg/c;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lamg/c$a;->a(J)V

    .line 519
    :cond_ba
    invoke-static {v0}, Lamg/c;->b(Lamg/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    invoke-static {v0}, Lamg/c;->l(Lamg/c;)V

    .line 521
    invoke-virtual {v1}, Laxy/ad;->h()Laxy/ae;

    move-result-object v5

    if-eqz v5, :cond_113

    .line 523
    invoke-virtual {v5}, Laxy/ae;->source()Layj/h;

    move-result-object v4
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_cf} :catch_e8
    .catchall {:try_start_7a .. :try_end_cf} :catchall_e6

    .line 525
    :try_start_cf
    invoke-static {v0, v4, v1}, Lamg/c;->a(Lamg/c;Layj/h;Laxy/ad;)Laxy/ad;

    move-result-object v1
    :try_end_d3
    .catch Ljava/io/InterruptedIOException; {:try_start_cf .. :try_end_d3} :catch_d3
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_e8
    .catchall {:try_start_cf .. :try_end_d3} :catchall_e6

    .line 531
    :catch_d3
    :try_start_d3
    invoke-static {v0}, Lamg/c;->m(Lamg/c;)V

    goto :goto_113

    .line 534
    :cond_d7
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Request failed to execute "

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Laxy/ad;->c()I

    move-result v6

    invoke-static {v0, v5, v6}, Lamg/c;->a(Lamg/c;Ljava/lang/Exception;I)V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_e5} :catch_e8
    .catchall {:try_start_d3 .. :try_end_e5} :catchall_e6

    goto :goto_113

    :catchall_e6
    move-exception p1

    goto :goto_117

    :catch_e8
    move-exception v5

    const-wide/16 v6, 0x0

    .line 538
    :try_start_eb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v0}, Lamg/c;->f(Lamg/c;)J

    move-result-wide v2

    cmp-long v10, v8, v2

    if-gez v10, :cond_fc

    .line 539
    invoke-static {v0}, Lamg/c;->f(Lamg/c;)J

    move-result-wide v6

    .line 541
    :cond_fc
    invoke-interface {p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object p1

    if-eqz p1, :cond_108

    .line 542
    invoke-interface {p1}, Laxy/e;->d()Z

    move-result p1

    if-nez p1, :cond_10c

    :cond_108
    const/4 p1, -0x1

    .line 543
    invoke-static {v0, v5, p1}, Lamg/c;->a(Lamg/c;Ljava/lang/Exception;I)V

    .line 545
    :cond_10c
    invoke-static {v0}, Lamg/c;->g(Lamg/c;)Lamg/c$a;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lamg/c$a;->a(J)V
    :try_end_113
    .catchall {:try_start_eb .. :try_end_113} :catchall_e6

    .line 547
    :cond_113
    :goto_113
    invoke-static {v0, v4}, Lamg/c;->a(Lamg/c;Layj/h;)V

    return-object v1

    :goto_117
    invoke-static {v0, v4}, Lamg/c;->a(Lamg/c;Layj/h;)V

    .line 548
    throw p1
.end method
