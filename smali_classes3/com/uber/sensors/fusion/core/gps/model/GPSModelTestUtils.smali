.class public final Lcom/uber/sensors/fusion/core/gps/model/GPSModelTestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newGPSModelParametersForTesting(Z)Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;
    .registers 8

    .line 13
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;

    invoke-direct {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setHighTrustMode(Z)V

    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setConsecutiveFilteredGpsKfUpdates(I)V

    .line 16
    new-instance v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>()V

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(D)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    const-wide v3, -0x3fa4800000000000L    # -110.0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(D)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 20
    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    const-wide v3, 0x356e97821L

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(J)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastGps(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    .line 22
    new-instance v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;-><init>()V

    const-wide v3, 0x403e0147ae147ae1L    # 30.005

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(D)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    const-wide v3, -0x3fa4b819e30014f9L    # -109.12342

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->b(D)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    invoke-virtual {v2, v3}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(F)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    const-wide v3, 0x356e97506L

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(J)Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastFeedback(Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    .line 28
    new-instance v2, Lcom/uber/sensors/fusion/core/common/Timestamp;

    const-wide/16 v3, 0x5

    const-wide/32 v5, 0x186ac

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastGpsProviderReadingTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V

    .line 29
    new-instance v2, Lcom/uber/sensors/fusion/core/common/Timestamp;

    const-wide/16 v3, 0xc80

    const-wide/32 v5, 0x45504f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uber/sensors/fusion/core/common/Timestamp;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setLastIgnoredGpsTime(Lcom/uber/sensors/fusion/core/common/Timestamp;)V

    const v2, 0x3ecccccd    # 0.4f

    .line 30
    invoke-virtual {v0, v2}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->setPosBiasObservabilityScore(F)V

    if-eqz p0, :cond_88

    .line 32
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSModelParameters;->getSpeedOutlierParameters()Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;

    move-result-object p0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v2, v1}, Lcom/uber/sensors/fusion/core/gps/model/OutlierReadingParameters;->update(FZ)V

    :cond_88
    return-object v0
.end method
