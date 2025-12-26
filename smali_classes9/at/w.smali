.class public final Lat/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lat/aa;FLar/i;Lawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/aa;",
            "F",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lat/w$a;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, Lat/w$a;

    iget v1, v0, Lat/w$a;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p3, v0, Lat/w$a;->c:I

    sub-int/2addr p3, v2

    iput p3, v0, Lat/w$a;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/w$a;

    invoke-direct {v0, p3}, Lat/w$a;-><init>(Lawj/d;)V

    :goto_19
    move-object v4, v0

    iget-object p3, v4, Lat/w$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, v4, Lat/w$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_2f

    iget-object p0, v4, Lat/w$a;->a:Ljava/lang/Object;

    check-cast p0, Lawt/ad$b;

    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p3}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 39
    new-instance p3, Lawt/ad$b;

    invoke-direct {p3}, Lawt/ad$b;-><init>()V

    const/4 v3, 0x0

    .line 40
    new-instance v1, Lat/w$b;

    const/4 v5, 0x0

    invoke-direct {v1, p1, p2, p3, v5}, Lat/w$b;-><init>(FLar/i;Lawt/ad$b;Lawj/d;)V

    move-object p1, v1

    check-cast p1, Laws/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Lat/w$a;->a:Ljava/lang/Object;

    iput v2, v4, Lat/w$a;->c:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lat/aa$-CC;->a(Lat/aa;Las/af;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_59

    return-object v0

    :cond_59
    move-object p0, p3

    .line 45
    :goto_5a
    iget p0, p0, Lawt/ad$b;->a:F

    invoke-static {p0}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lat/aa;FLar/i;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 37
    invoke-static {p5, p5, p4, p2, p4}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object p2

    check-cast p2, Lar/i;

    .line 35
    :cond_d
    invoke-static {p0, p1, p2, p3}, Lat/w;->a(Lat/aa;FLar/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
