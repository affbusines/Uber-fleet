.class public final Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newGPSErrorModel(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModel;
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)V

    const-string p2, "shadowmaps"

    .line 25
    invoke-virtual {p0, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 26
    new-instance p0, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getShadowmapsConfig()Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/ShadowMapsGPSErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/ShadowMapsGPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;)V

    return-object p0

    :cond_17
    const-string p2, "map_matched"

    .line 27
    invoke-virtual {p0, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 28
    new-instance p0, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getMapMatchedConfig()Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/MapMatchedGPSErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/config/MapMatchedGPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;)V

    return-object p0

    :cond_29
    const-string p1, "ublox-left"

    .line 29
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_43

    const-string p1, "ublox-right"

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_43

    const-string p1, "ipa"

    .line 31
    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_43

    :cond_42
    return-object v0

    .line 32
    :cond_43
    :goto_43
    new-instance p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;-><init>(Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;)V

    return-object p0
.end method

.method public static performGPSErrorModeling(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            "Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;",
            "Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModelFactory;->newGPSErrorModel(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModel;

    move-result-object p1

    .line 53
    invoke-virtual {p3}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->c()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModel;->modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 55
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->getOutputGPSSample()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {p3}, Lcom/uber/sensors/fusion/core/kf/GeneralizedKF;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Lcom/uber/sensors/fusion/core/model/StateSpace;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 57
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2f
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
