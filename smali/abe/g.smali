.class public final Labe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laba/a;)Labe/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Labe/g$a;

    invoke-direct {v0, p0}, Labe/g$a;-><init>(Laba/a;)V

    check-cast v0, Labe/c;

    return-object v0
.end method

.method public static final a(Laba/e;)Labe/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Labe/g$b;

    invoke-direct {v0, p0}, Labe/g$b;-><init>(Laba/e;)V

    check-cast v0, Labe/c;

    return-object v0
.end method

.method public static final synthetic b(Laba/e;)D
    .registers 3

    .line 1
    invoke-static {p0}, Labe/g;->c(Laba/e;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Laba/e;)D
    .registers 12

    .line 39
    invoke-virtual {p0}, Laba/e;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    const-wide/16 v1, 0x0

    const-wide v5, 0x4076800000000000L    # 360.0

    if-nez v0, :cond_32

    .line 40
    invoke-virtual {p0}, Laba/e;->a()D

    move-result-wide v7

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double p0, v7, v9

    if-nez p0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_2d

    goto :goto_31

    .line 43
    :cond_2d
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v1

    :goto_31
    return-wide v1

    .line 46
    :cond_32
    invoke-virtual {p0}, Laba/e;->a()D

    move-result-wide v3

    rem-double/2addr v3, v5

    .line 47
    invoke-virtual {p0}, Laba/e;->a()D

    move-result-wide v7

    cmpg-double p0, v7, v1

    if-gez p0, :cond_40

    add-double/2addr v3, v5

    :cond_40
    return-wide v3
.end method
