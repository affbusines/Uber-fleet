.class public final synthetic Lcom/uber/sensors/fusion/common/geo/d$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/uber/sensors/fusion/common/geo/d;DDDD)D
    .registers 9
    .param p0, "_this"    # Lcom/uber/sensors/fusion/common/geo/d;

    .line 27
    invoke-interface/range {p0 .. p8}, Lcom/uber/sensors/fusion/common/geo/d;->b(DDDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static $default$a(Lcom/uber/sensors/fusion/common/geo/d;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D
    .registers 12
    .param p0, "_this"    # Lcom/uber/sensors/fusion/common/geo/d;

    .line 14
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->d()D

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lcom/uber/sensors/fusion/common/geo/d;->a(DDDD)D

    move-result-wide p1

    return-wide p1
.end method
