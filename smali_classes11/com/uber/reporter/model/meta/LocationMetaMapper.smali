.class public Lcom/uber/reporter/model/meta/LocationMetaMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAT_LNG_PRECISION_POINTS:I = 0x186a0


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/reporter/w;)Lcom/uber/reporter/model/meta/experimental/LocationMeta;
    .registers 7

    .line 16
    invoke-interface {p0}, Lcom/uber/reporter/w;->a()Ljava/lang/Double;

    move-result-object v0

    .line 17
    invoke-interface {p0}, Lcom/uber/reporter/w;->b()Ljava/lang/Double;

    move-result-object v1

    const v2, 0x186a0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    .line 21
    :try_start_e
    invoke-static {v0, v2}, Lcom/uber/reporter/model/meta/LocationMetaMapper;->trimDecimalPrecision(Ljava/lang/Double;I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_16
    if-eqz v1, :cond_20

    .line 25
    invoke-static {v1, v2}, Lcom/uber/reporter/model/meta/LocationMetaMapper;->trimDecimalPrecision(Ljava/lang/Double;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 28
    :cond_20
    invoke-interface {p0}, Lcom/uber/reporter/w;->g()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2e} :catch_2f

    goto :goto_31

    :catch_2f
    move-object v0, v3

    move-object v1, v0

    .line 38
    :cond_31
    :goto_31
    invoke-static {}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->builder()Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setLatitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setLongitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/uber/reporter/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setCity(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Lcom/uber/reporter/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setCityId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object v0

    .line 43
    invoke-interface {p0}, Lcom/uber/reporter/w;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setHorizontalAccuracy(Ljava/lang/Float;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object v0

    .line 44
    invoke-interface {p0}, Lcom/uber/reporter/w;->e()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setGpsTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setSpeed(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->build()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object p0

    return-object p0
.end method

.method public static trimDecimalPrecision(Ljava/lang/Double;I)D
    .registers 4

    .line 51
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p0

    return-wide v0
.end method
