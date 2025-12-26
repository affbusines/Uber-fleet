.class public final Lar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/z;Lar/aq;J)Lar/ai;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/z<",
            "TT;>;",
            "Lar/aq;",
            "J)",
            "Lar/ai<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    new-instance v0, Lar/ai;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lar/ai;-><init>(Lar/z;Lar/aq;JLawt/h;)V

    return-object v0
.end method

.method public static synthetic a(Lar/z;Lar/aq;JILjava/lang/Object;)Lar/ai;
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 629
    sget-object p1, Lar/aq;->a:Lar/aq;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 630
    invoke-static {p3, p3, p4, p2}, Lar/av;->a(IIILawt/h;)J

    move-result-wide p2

    .line 627
    :cond_11
    invoke-static {p0, p1, p2, p3}, Lar/j;->a(Lar/z;Lar/aq;J)Lar/ai;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laws/b;)Lar/al;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-",
            "Lar/al$b<",
            "TT;>;",
            "Lawf/aa;",
            ">;)",
            "Lar/al<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    new-instance v0, Lar/al;

    new-instance v1, Lar/al$b;

    invoke-direct {v1}, Lar/al$b;-><init>()V

    invoke-interface {p0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lar/al;-><init>(Lar/al$b;)V

    return-object v0
.end method

.method public static final a(FFLjava/lang/Object;)Lar/au;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Lar/au<",
            "TT;>;"
        }
    .end annotation

    .line 552
    new-instance v0, Lar/au;

    invoke-direct {v0, p0, p1, p2}, Lar/au;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_d

    const p1, 0x44bb8000    # 1500.0f

    :cond_d
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_12

    const/4 p2, 0x0

    .line 547
    :cond_12
    invoke-static {p0, p1, p2}, Lar/j;->a(FFLjava/lang/Object;)Lar/au;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IILar/aa;)Lar/bb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lar/aa;",
            ")",
            "Lar/bb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    new-instance v0, Lar/bb;

    invoke-direct {v0, p0, p1, p2}, Lar/bb;-><init>(IILar/aa;)V

    return-object v0
.end method

.method public static synthetic a(IILar/aa;ILjava/lang/Object;)Lar/bb;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/16 p0, 0x12c

    :cond_6
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    const/4 p1, 0x0

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_13

    .line 534
    invoke-static {}, Lar/ab;->a()Lar/aa;

    move-result-object p2

    .line 531
    :cond_13
    invoke-static {p0, p1, p2}, Lar/j;->a(IILar/aa;)Lar/bb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lar/bc;Ljava/lang/Object;)Lar/m;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lar/j;->b(Lar/bc;Ljava/lang/Object;)Lar/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lar/bc;Ljava/lang/Object;)Lar/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "TT;TV;>;TT;)TV;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_4
    invoke-interface {p0}, Lar/bc;->a()Laws/b;

    move-result-object p0

    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/m;

    return-object p0
.end method
