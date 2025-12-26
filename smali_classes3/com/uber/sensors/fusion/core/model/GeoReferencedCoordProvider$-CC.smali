.class public final synthetic Lcom/uber/sensors/fusion/core/model/GeoReferencedCoordProvider$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getPosWgs84(Lcom/uber/sensors/fusion/core/model/GeoReferencedCoordProvider;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;
    .registers 2
    .param p0, "_this"    # Lcom/uber/sensors/fusion/core/model/GeoReferencedCoordProvider;

    .line 23
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/e;->c()Lcom/uber/sensors/fusion/common/geo/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/uber/sensors/fusion/core/model/GeoReferencedCoordProvider;->getPosWgs84(Lcom/uber/sensors/fusion/common/geo/e;)Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v0

    return-object v0
.end method
