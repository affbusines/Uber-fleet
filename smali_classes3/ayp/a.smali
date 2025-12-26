.class public Layp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .registers 15

    .line 97
    invoke-static {p0, p1}, Layq/b;->e(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    cmpl-double v8, v0, v6

    if-lez v8, :cond_14

    cmpl-double v0, p0, v4

    if-lez v0, :cond_13

    move-wide v2, v4

    :cond_13
    return-wide v2

    :cond_14
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v8, p0, p0

    const-wide v10, 0x3cd203af9ee75616L    # 1.0E-15

    const/16 v12, 0x2710

    .line 100
    invoke-static/range {v6 .. v12}, Layp/b;->b(DDDI)D

    move-result-wide v0

    cmpg-double v6, p0, v4

    if-gez v6, :cond_29

    sub-double v0, v2, v0

    :cond_29
    return-wide v0
.end method
