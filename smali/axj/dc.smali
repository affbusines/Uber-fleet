.class public final Laxj/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLaxj/ca;)Laxj/da;
    .registers 6

    .line 184
    new-instance v0, Laxj/da;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Laxj/da;-><init>(Ljava/lang/String;Laxj/ca;)V

    return-object v0
.end method

.method public static final a(JLaws/m;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Laxj/dc$a;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Laxj/dc$a;

    iget v1, v0, Laxj/dc$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Laxj/dc$a;->e:I

    sub-int/2addr p3, v2

    iput p3, v0, Laxj/dc$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxj/dc$a;

    invoke-direct {v0, p3}, Laxj/dc$a;-><init>(Lawj/d;)V

    :goto_19
    iget-object p3, v0, Laxj/dc$a;->d:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Laxj/dc$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v4, :cond_39

    iget-wide p0, v0, Laxj/dc$a;->a:J

    iget-object p0, v0, Laxj/dc$a;->c:Ljava/lang/Object;

    check-cast p0, Lawt/ad$e;

    iget-object p1, v0, Laxj/dc$a;->b:Ljava/lang/Object;

    check-cast p1, Laws/m;

    :try_start_31
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_34
    .catch Laxj/da; {:try_start_31 .. :try_end_34} :catch_36

    move-object p0, p3

    goto :goto_74

    :catch_36
    move-exception p1

    move-object p3, p0

    goto :goto_76

    .line 110
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_41
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_4b

    return-object v3

    .line 98
    :cond_4b
    new-instance p3, Lawt/ad$e;

    invoke-direct {p3}, Lawt/ad$e;-><init>()V

    .line 100
    :try_start_50
    iput-object p2, v0, Laxj/dc$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Laxj/dc$a;->c:Ljava/lang/Object;

    iput-wide p0, v0, Laxj/dc$a;->a:J

    iput v4, v0, Laxj/dc$a;->e:I

    move-object v2, v0

    check-cast v2, Lawj/d;

    .line 101
    new-instance v4, Laxj/db;

    invoke-direct {v4, p0, p1, v2}, Laxj/db;-><init>(JLawj/d;)V

    .line 102
    iput-object v4, p3, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 103
    invoke-static {v4, p2}, Laxj/dc;->a(Laxj/db;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_71

    check-cast v0, Lawj/d;

    invoke-static {v0}, Lawl/h;->c(Lawj/d;)V
    :try_end_71
    .catch Laxj/da; {:try_start_50 .. :try_end_71} :catch_75

    :cond_71
    if-ne p0, v1, :cond_74

    return-object v1

    :cond_74
    :goto_74
    return-object p0

    :catch_75
    move-exception p1

    .line 107
    :goto_76
    iget-object p0, p1, Laxj/da;->a:Laxj/ca;

    iget-object p2, p3, Lawt/ad$e;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_7d

    return-object v3

    .line 110
    :cond_7d
    throw p1
.end method

.method private static final a(Laxj/db;Laws/m;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Laxj/db<",
            "TU;-TT;>;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Laxj/db;->c:Lawj/d;

    .line 142
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    .line 143
    move-object v1, p0

    check-cast v1, Laxj/ca;

    invoke-static {v0}, Laxj/az;->a(Lawj/g;)Laxj/ay;

    move-result-object v0

    iget-wide v2, p0, Laxj/db;->b:J

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {p0}, Laxj/db;->g()Lawj/g;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Laxj/ay;->a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;

    move-result-object v0

    invoke-static {v1, v0}, Laxj/ce;->a(Laxj/ca;Laxj/bg;)Laxj/bg;

    .line 146
    move-object v0, p0

    check-cast v0, Laxn/ae;

    invoke-static {v0, p0, p1}, Laxo/b;->b(Laxn/ae;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
