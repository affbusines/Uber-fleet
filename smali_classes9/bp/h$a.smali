.class public final Lbp/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbp/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laws/b;Laws/b;)Lbp/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/c;"
        }
    .end annotation

    .line 392
    invoke-static {}, Lbp/m;->a()Lbp/h;

    move-result-object v0

    instance-of v1, v0, Lbp/c;

    if-eqz v1, :cond_b

    check-cast v0, Lbp/c;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_15

    .line 389
    invoke-virtual {v0, p1, p2}, Lbp/c;->a(Laws/b;Laws/b;)Lbp/c;

    move-result-object p1

    if-eqz p1, :cond_15

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laws/m;)Lbp/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lbp/h;",
            "Lawf/aa;",
            ">;)",
            "Lbp/f;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lbp/m;->f()Laws/b;

    move-result-object v0

    invoke-static {v0}, Lbp/m;->a(Laws/b;)Ljava/lang/Object;

    .line 2208
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2209
    monitor-enter v0

    .line 500
    :try_start_11
    invoke-static {}, Lbp/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_21

    .line 2209
    monitor-exit v0

    .line 502
    new-instance v0, Lbp/h$a$a;

    invoke-direct {v0, p1}, Lbp/h$a$a;-><init>(Laws/m;)V

    check-cast v0, Lbp/f;

    return-object v0

    :catchall_21
    move-exception p1

    .line 2209
    monitor-exit v0

    throw p1
.end method

.method public final a()Lbp/h;
    .registers 2

    .line 280
    invoke-static {}, Lbp/m;->a()Lbp/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laws/b;)Lbp/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/h;"
        }
    .end annotation

    .line 314
    invoke-static {}, Lbp/m;->a()Lbp/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbp/h;->a(Laws/b;)Lbp/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laws/b;Laws/b;Laws/a;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_f

    if-eqz p2, :cond_a

    goto :goto_f

    .line 465
    :cond_a
    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 448
    :cond_f
    :goto_f
    invoke-static {}, Lbp/m;->d()Landroidx/compose/runtime/ce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/h;

    if-eqz v0, :cond_2c

    .line 450
    instance-of v1, v0, Lbp/c;

    if-eqz v1, :cond_20

    goto :goto_2c

    :cond_20
    if-nez p1, :cond_27

    .line 458
    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 459
    :cond_27
    invoke-virtual {v0, p1}, Lbp/h;->a(Laws/b;)Lbp/h;

    move-result-object p1

    goto :goto_42

    .line 451
    :cond_2c
    :goto_2c
    new-instance v6, Lbp/af;

    .line 452
    instance-of v1, v0, Lbp/c;

    if-eqz v1, :cond_35

    check-cast v0, Lbp/c;

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    move-object v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    .line 451
    invoke-direct/range {v0 .. v5}, Lbp/af;-><init>(Lbp/c;Laws/b;Laws/b;ZZ)V

    move-object p1, v6

    check-cast p1, Lbp/h;

    .line 2198
    :goto_42
    :try_start_42
    invoke-virtual {p1}, Lbp/h;->s()Lbp/h;

    move-result-object p2
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_56

    .line 2200
    :try_start_46
    invoke-interface {p3}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_51

    .line 2202
    :try_start_4a
    invoke-virtual {p1, p2}, Lbp/h;->e(Lbp/h;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_56

    .line 463
    invoke-virtual {p1}, Lbp/h;->c()V

    return-object p3

    :catchall_51
    move-exception p3

    .line 2202
    :try_start_52
    invoke-virtual {p1, p2}, Lbp/h;->e(Lbp/h;)V

    throw p3
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p2

    .line 463
    invoke-virtual {p1}, Lbp/h;->c()V

    throw p2
.end method

.method public final b(Laws/b;)Lbp/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)",
            "Lbp/f;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2211
    monitor-enter v0

    .line 527
    :try_start_a
    invoke-static {}, Lbp/m;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1d

    .line 2211
    monitor-exit v0

    .line 529
    invoke-static {}, Lbp/m;->h()V

    .line 530
    new-instance v0, Lbp/h$a$b;

    invoke-direct {v0, p1}, Lbp/h$a$b;-><init>(Laws/b;)V

    check-cast v0, Lbp/f;

    return-object v0

    :catchall_1d
    move-exception p1

    .line 2211
    monitor-exit v0

    throw p1
.end method

.method public final b()Lbp/h;
    .registers 5

    .line 471
    invoke-static {}, Lbp/m;->d()Landroidx/compose/runtime/ce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 470
    invoke-static {v0, v1, v2, v3, v1}, Lbp/m;->a(Lbp/h;Laws/b;ZILjava/lang/Object;)Lbp/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 551
    invoke-static {}, Lbp/m;->a()Lbp/h;

    move-result-object v0

    invoke-virtual {v0}, Lbp/h;->a()V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 2212
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2213
    monitor-enter v0

    .line 565
    :try_start_5
    invoke-static {}, Lbp/m;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp/a;

    invoke-virtual {v1}, Lbp/a;->m()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_21

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_28

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_21

    const/4 v2, 0x1

    .line 2213
    :cond_21
    monitor-exit v0

    if-eqz v2, :cond_27

    .line 568
    invoke-static {}, Lbp/m;->h()V

    :cond_27
    return-void

    :catchall_28
    move-exception v1

    .line 2213
    monitor-exit v0

    throw v1
.end method
