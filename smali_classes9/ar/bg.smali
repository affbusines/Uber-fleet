.class public final Lar/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lar/bi;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lar/bg;->b(Lar/bi;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lar/bf;JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bf<",
            "TV;>;JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startVelocity"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 154
    invoke-interface/range {v2 .. v7}, Lar/bf;->a(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lar/m;FF)Lar/r;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lar/bg;->b(Lar/m;FF)Lar/r;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lar/bi;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/bi<",
            "*>;J)J"
        }
    .end annotation

    .line 193
    invoke-interface {p0}, Lar/bi;->c()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    invoke-interface {p0}, Lar/bi;->b()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lawz/k;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(Lar/m;FF)Lar/r;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(TV;FF)",
            "Lar/r;"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 670
    new-instance v0, Lar/bg$a;

    invoke-direct {v0, p0, p1, p2}, Lar/bg$a;-><init>(Lar/m;FF)V

    check-cast v0, Lar/r;

    return-object v0

    .line 678
    :cond_a
    new-instance p0, Lar/bg$b;

    invoke-direct {p0, p1, p2}, Lar/bg$b;-><init>(FF)V

    check-cast p0, Lar/r;

    return-object p0
.end method
