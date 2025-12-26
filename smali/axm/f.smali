.class public final Laxm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Laxl/g;Lawj/g;)Laxl/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laxm/f;->b(Laxl/g;Lawj/g;)Laxl/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lawj/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-TV;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    invoke-static {p0, p2}, Laxn/ak;->a(Lawj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 227
    :try_start_4
    new-instance v0, Laxm/x;

    invoke-direct {v0, p4, p0}, Laxm/x;-><init>(Lawj/d;Lawj/g;)V

    check-cast v0, Lawj/d;

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laws/m;

    invoke-interface {p3, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_23

    .line 250
    invoke-static {p0, p2}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_22

    invoke-static {p4}, Lawl/h;->c(Lawj/d;)V

    :cond_22
    return-object p1

    :catchall_23
    move-exception p1

    .line 250
    invoke-static {p0, p2}, Laxn/ak;->b(Lawj/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lawj/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_8

    .line 222
    invoke-static {p0}, Laxn/ak;->a(Lawj/g;)Ljava/lang/Object;

    move-result-object p2

    .line 219
    :cond_8
    invoke-static {p0, p1, p2, p3, p4}, Laxm/f;->a(Lawj/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laxl/g;Lawj/g;)Laxl/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/g;",
            ")",
            "Laxl/g<",
            "TT;>;"
        }
    .end annotation

    .line 202
    instance-of v0, p0, Laxm/w;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    instance-of v0, p0, Laxm/r;

    :goto_8
    if-eqz v0, :cond_b

    goto :goto_13

    .line 204
    :cond_b
    new-instance v0, Laxm/z;

    invoke-direct {v0, p0, p1}, Laxm/z;-><init>(Laxl/g;Lawj/g;)V

    move-object p0, v0

    check-cast p0, Laxl/g;

    :goto_13
    return-object p0
.end method
