.class public final Laxe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILaxe/d;)J
    .registers 4

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    sget-object v0, Laxe/d;->d:Laxe/d;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Laxe/d;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1b

    int-to-long v0, p0

    .line 1091
    sget-object p0, Laxe/d;->a:Laxe/d;

    invoke-static {v0, v1, p1, p0}, Laxe/e;->a(JLaxe/d;Laxe/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Laxe/c;->d(J)J

    move-result-wide p0

    goto :goto_20

    :cond_1b
    int-to-long v0, p0

    .line 1093
    invoke-static {v0, v1, p1}, Laxe/c;->a(JLaxe/d;)J

    move-result-wide p0

    :goto_20
    return-wide p0
.end method

.method public static final synthetic a(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laxe/c;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laxe/c;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JLaxe/d;)J
    .registers 10

    const-string v0, "unit"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    sget-object v0, Laxe/d;->a:Laxe/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Laxe/e;->a(JLaxe/d;Laxe/d;)J

    move-result-wide v0

    .line 1101
    new-instance v2, Lawz/j;

    neg-long v3, v0

    invoke-direct {v2, v3, v4, v0, v1}, Lawz/j;-><init>(JJ)V

    invoke-virtual {v2, p0, p1}, Lawz/j;->a(J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1102
    sget-object v0, Laxe/d;->a:Laxe/d;

    invoke-static {p0, p1, p2, v0}, Laxe/e;->a(JLaxe/d;Laxe/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Laxe/c;->d(J)J

    move-result-wide p0

    return-wide p0

    .line 1104
    :cond_27
    sget-object v0, Laxe/d;->c:Laxe/d;

    invoke-static {p0, p1, p2, v0}, Laxe/e;->b(JLaxe/d;Laxe/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1105
    invoke-static/range {v1 .. v6}, Lawz/k;->a(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Laxe/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Laxe/c;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JI)J
    .registers 5

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 1465
    invoke-static {p0, p1}, Laxe/a;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(J)J
    .registers 4

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static final d(J)J
    .registers 3

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1463
    invoke-static {p0, p1}, Laxe/a;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e(J)J
    .registers 4

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1464
    invoke-static {p0, p1}, Laxe/a;->q(J)J

    move-result-wide p0

    return-wide p0
.end method
