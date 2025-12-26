.class public final Lar/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(D)Lar/s;
    .registers 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_14

    .line 96
    new-instance v2, Lar/s;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, v0, v1, p0, p1}, Lar/s;-><init>(DD)V

    goto :goto_1d

    .line 98
    :cond_14
    new-instance v2, Lar/s;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-direct {v2, p0, p1, v0, v1}, Lar/s;-><init>(DD)V

    :goto_1d
    return-object v2
.end method

.method public static final a(DDD)Lawf/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lawf/p<",
            "Lar/s;",
            "Lar/s;",
            ">;"
        }
    .end annotation

    neg-double v0, p2

    mul-double p2, p2, p2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p0

    mul-double v2, v2, p4

    sub-double/2addr p2, v2

    .line 86
    invoke-static {p2, p3}, Lar/t;->a(D)Lar/s;

    move-result-object p4

    .line 114
    invoke-static {p4}, Lar/s;->a(Lar/s;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p4, v2, v3}, Lar/s;->a(Lar/s;D)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v2

    .line 116
    invoke-static {p4}, Lar/s;->a(Lar/s;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Lar/s;->a(Lar/s;D)V

    .line 117
    invoke-static {p4}, Lar/s;->b(Lar/s;)D

    move-result-wide v2

    div-double/2addr v2, p0

    invoke-static {p4, v2, v3}, Lar/s;->b(Lar/s;D)V

    .line 87
    invoke-static {p2, p3}, Lar/t;->a(D)Lar/s;

    move-result-object p2

    .line 120
    invoke-static {p2}, Lar/s;->a(Lar/s;)D

    move-result-wide v2

    const/4 p3, -0x1

    int-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {p2, v2, v3}, Lar/s;->a(Lar/s;D)V

    .line 121
    invoke-static {p2}, Lar/s;->b(Lar/s;)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {p2, v2, v3}, Lar/s;->b(Lar/s;D)V

    .line 124
    invoke-static {p2}, Lar/s;->a(Lar/s;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p2, v2, v3}, Lar/s;->a(Lar/s;D)V

    .line 126
    invoke-static {p2}, Lar/s;->a(Lar/s;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lar/s;->a(Lar/s;D)V

    .line 127
    invoke-static {p2}, Lar/s;->b(Lar/s;)D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {p2, v0, v1}, Lar/s;->b(Lar/s;D)V

    .line 88
    invoke-static {p4, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    return-object p0
.end method
