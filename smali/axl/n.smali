.class final synthetic Laxl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/f;Laws/q;)Laxl/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Laws/q<",
            "-",
            "Laxl/g<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Laxl/n$b;

    invoke-direct {v0, p0, p1}, Laxl/n$b;-><init>(Laxl/f;Laws/q;)V

    check-cast v0, Laxl/f;

    return-object v0
.end method

.method public static final synthetic a(Laxl/g;Laws/q;Ljava/lang/Throwable;Lawj/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Laxl/n;->b(Laxl/g;Laws/q;Ljava/lang/Throwable;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxl/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "*>;)V"
        }
    .end annotation

    .line 202
    instance-of v0, p0, Laxl/ao;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Laxl/ao;

    iget-object p0, p0, Laxl/ao;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method private static final b(Laxl/g;Laws/q;Ljava/lang/Throwable;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/g<",
            "-TT;>;",
            "Laws/q<",
            "-",
            "Laxl/g<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Laxl/n$a;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Laxl/n$a;

    iget v1, v0, Laxl/n$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Laxl/n$a;->c:I

    sub-int/2addr p3, v2

    iput p3, v0, Laxl/n$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/n$a;

    invoke-direct {v0, p3}, Laxl/n$a;-><init>(Lawj/d;)V

    :goto_19
    iget-object p3, v0, Laxl/n$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Laxl/n$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p0, v0, Laxl/n$a;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_2b
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_48

    goto :goto_45

    .line 221
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_37
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 216
    :try_start_3a
    iput-object p2, v0, Laxl/n$a;->a:Ljava/lang/Object;

    iput v3, v0, Laxl/n$a;->c:I

    invoke-interface {p1, p0, p2, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_48

    if-ne p0, v1, :cond_45

    return-object v1

    .line 221
    :cond_45
    :goto_45
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0

    :catchall_48
    move-exception p0

    if-eqz p2, :cond_50

    if-eq p2, p0, :cond_50

    .line 227
    invoke-static {p0, p2}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    :cond_50
    throw p0
.end method
