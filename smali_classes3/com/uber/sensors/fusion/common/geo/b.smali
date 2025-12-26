.class public final Lcom/uber/sensors/fusion/common/geo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)D
    .registers 8

    .line 87
    invoke-static/range {p0 .. p7}, Lcom/uber/sensors/fusion/common/geo/b;->b(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D
    .registers 10

    .line 73
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/uber/sensors/fusion/common/geo/b;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/e;)D
    .registers 4

    .line 136
    instance-of v0, p2, Lcom/uber/sensors/fusion/common/geo/d;

    if-eqz v0, :cond_b

    .line 137
    check-cast p2, Lcom/uber/sensors/fusion/common/geo/d;

    invoke-interface {p2, p0, p1}, Lcom/uber/sensors/fusion/common/geo/d;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D

    move-result-wide p0

    goto :goto_f

    .line 138
    :cond_b
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/geo/b;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D

    move-result-wide p0

    :goto_f
    return-wide p0
.end method

.method public static b(DDDD)D
    .registers 10

    cmpl-double v0, p0, p4

    if-nez v0, :cond_b

    cmpl-double v0, p2, p6

    if-nez v0, :cond_b

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_b
    sub-double v0, p0, p4

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/common/math/a;->c(D)D

    move-result-wide v0

    sub-double/2addr p2, p6

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/uber/sensors/fusion/common/math/a;->c(D)D

    move-result-wide p2

    const-wide/high16 p6, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, p4

    mul-double p0, p0, p6

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    mul-double v0, v0, v0

    mul-double p0, p0, p0

    add-double/2addr v0, p0

    const-wide p0, 0x42c27544e88d66b8L    # 4.058975312967744E13

    mul-double v0, v0, p0

    return-wide v0
.end method
