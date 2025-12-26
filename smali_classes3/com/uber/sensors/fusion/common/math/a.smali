.class public final Lcom/uber/sensors/fusion/common/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .registers 4

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, p0

    .line 22
    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/a;->d(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(DD)D
    .registers 4

    sub-double/2addr p0, p2

    .line 83
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/math/a;->d(D)D

    move-result-wide p0

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static b(D)D
    .registers 2

    .line 34
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/math/a;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DD)D
    .registers 9

    sub-double v0, p0, p2

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_10

    return-wide v0

    .line 193
    :cond_10
    invoke-static {p2, p3, p0, p1}, Lcom/uber/sensors/fusion/common/math/a;->a(DD)D

    move-result-wide p2

    sub-double/2addr p0, p2

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(D)D
    .registers 14

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v4, v0, p0

    if-gtz v4, :cond_13

    cmpg-double v4, p0, v2

    if-gez v4, :cond_13

    return-wide p0

    .line 99
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    double-to-int v4, v4

    int-to-double v8, v4

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpg-double v5, v8, v10

    if-ltz v5, :cond_49

    const-wide v10, 0x408f400000000000L    # 1000.0

    cmpg-double v5, v10, v8

    if-gez v5, :cond_3b

    goto :goto_49

    :cond_3b
    if-eqz v4, :cond_55

    div-double/2addr v6, v2

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v8

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    mul-double v6, v6, p0

    mul-double p0, v6, v2

    goto :goto_55

    .line 102
    :cond_49
    :goto_49
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    :cond_55
    :goto_55
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v6, p0, v2

    if-ltz v6, :cond_5f

    sub-double/2addr p0, v4

    :cond_5f
    cmpg-double v2, p0, v0

    if-gez v2, :cond_64

    add-double/2addr p0, v4

    :cond_64
    return-wide p0
.end method

.method public static d(D)D
    .registers 14

    const-wide v0, 0x4066800000000000L    # 180.0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_13

    cmpg-double v4, p0, v0

    if-gez v4, :cond_13

    return-wide p0

    .line 128
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    int-to-double v5, v4

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpg-double v7, v5, v10

    if-ltz v7, :cond_46

    const-wide v10, 0x408f400000000000L    # 1000.0

    cmpg-double v7, v10, v5

    if-gez v7, :cond_3c

    goto :goto_46

    :cond_3c
    if-eqz v4, :cond_5a

    div-double/2addr p0, v8

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v5

    mul-double p0, p0, v8

    goto :goto_5a

    .line 131
    :cond_46
    :goto_46
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    :cond_5a
    :goto_5a
    cmpl-double v4, p0, v0

    if-ltz v4, :cond_5f

    sub-double/2addr p0, v8

    :cond_5f
    cmpg-double v0, p0, v2

    if-gez v0, :cond_64

    add-double/2addr p0, v8

    :cond_64
    return-wide p0
.end method
