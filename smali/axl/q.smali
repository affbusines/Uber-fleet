.class final synthetic Laxl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/f;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;",
            "Laws/m<",
            "-TT;-",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/q$b;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/q$b;

    iget v1, v0, Laxl/q$b;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/q$b;->e:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/q$b;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/q$b;

    invoke-direct {v0, p2}, Laxl/q$b;-><init>(Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/q$b;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Laxl/q$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    if-ne v2, v3, :cond_3a

    iget-object p0, v0, Laxl/q$b;->c:Ljava/lang/Object;

    check-cast p0, Laxl/q$a;

    iget-object p1, v0, Laxl/q$b;->b:Ljava/lang/Object;

    check-cast p1, Lawt/ad$e;

    iget-object v0, v0, Laxl/q$b;->a:Ljava/lang/Object;

    check-cast v0, Laws/m;

    :try_start_32
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_35
    .catch Laxm/a; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_70

    :catch_36
    move-exception p2

    move-object v2, p0

    move-object p0, p2

    goto :goto_6b

    .line 115
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_42
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 105
    new-instance p2, Lawt/ad$e;

    invoke-direct {p2}, Lawt/ad$e;-><init>()V

    sget-object v2, Laxm/s;->a:Laxn/ag;

    iput-object v2, p2, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 203
    new-instance v2, Laxl/q$a;

    invoke-direct {v2, p1, p2}, Laxl/q$a;-><init>(Laws/m;Lawt/ad$e;)V

    .line 213
    :try_start_53
    move-object v4, v2

    check-cast v4, Laxl/g;

    iput-object p1, v0, Laxl/q$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Laxl/q$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Laxl/q$b;->c:Ljava/lang/Object;

    iput v3, v0, Laxl/q$b;->e:I

    invoke-interface {p0, v4, v0}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_62
    .catch Laxm/a; {:try_start_53 .. :try_end_62} :catch_68

    if-ne p0, v1, :cond_65

    return-object v1

    :cond_65
    move-object v0, p1

    move-object p1, p2

    goto :goto_70

    :catch_68
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    .line 215
    :goto_6b
    check-cast v2, Laxl/g;

    invoke-static {p0, v2}, Laxm/o;->a(Laxm/a;Laxl/g;)V

    .line 114
    :goto_70
    iget-object p0, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    sget-object p2, Laxm/s;->a:Laxn/ag;

    if-eq p0, p2, :cond_79

    .line 115
    iget-object p0, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    return-object p0

    .line 114
    :cond_79
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
