.class public final Lcoil/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/h;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/util/e$a;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcoil/util/e$a;

    iget v1, v0, Lcoil/util/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcoil/util/e$a;->d:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil/util/e$a;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcoil/util/e$a;

    invoke-direct {v0, p1}, Lcoil/util/e$a;-><init>(Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lcoil/util/e$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcoil/util/e$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_38

    iget-object p0, v0, Lcoil/util/e$a;->b:Ljava/lang/Object;

    check-cast p0, Lawt/ad$e;

    iget-object v0, v0, Lcoil/util/e$a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    :try_start_2e
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_80

    :catchall_32
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_8e

    .line 42
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_40
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lawt/ad$e;

    invoke-direct {p1}, Lawt/ad$e;-><init>()V

    .line 44
    :try_start_48
    iput-object p0, v0, Lcoil/util/e$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/util/e$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcoil/util/e$a;->d:I

    .line 45
    new-instance v2, Laxj/o;

    invoke-static {v0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Laxj/o;-><init>(Lawj/d;I)V

    .line 51
    invoke-virtual {v2}, Laxj/o;->f()V

    .line 52
    move-object v3, v2

    check-cast v3, Laxj/n;

    .line 31
    new-instance v4, Lcoil/util/-Lifecycles$observeStarted$2$1;

    invoke-direct {v4, v3}, Lcoil/util/-Lifecycles$observeStarted$2$1;-><init>(Laxj/n;)V

    iput-object v4, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 36
    iget-object v3, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/m;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 53
    invoke-virtual {v2}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7b

    invoke-static {v0}, Lawl/h;->c(Lawj/d;)V
    :try_end_7b
    .catchall {:try_start_48 .. :try_end_7b} :catchall_8d

    :cond_7b
    if-ne v2, v1, :cond_7e

    return-object v1

    :cond_7e
    move-object v0, p0

    move-object p0, p1

    .line 40
    :goto_80
    iget-object p0, p0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/m;

    if-nez p0, :cond_87

    goto :goto_8a

    :cond_87
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    .line 42
    :goto_8a
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    :catchall_8d
    move-exception v0

    .line 40
    :goto_8e
    iget-object p1, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/m;

    if-nez p1, :cond_95

    goto :goto_98

    :cond_95
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    :goto_98
    throw v0
.end method
