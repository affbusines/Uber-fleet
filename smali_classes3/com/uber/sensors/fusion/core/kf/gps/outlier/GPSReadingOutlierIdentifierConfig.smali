.class public Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/fuser/SensorFuserComponentConfig;


# instance fields
.field public transient a:Lcom/uber/sensors/fusion/common/geo/e;

.field public transient b:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

.field public maxHorizUncertaintyM:F

.field public maxNeighborMillis:J

.field public minAvgAccelMps2:D

.field public minNeighborMillis:J

.field public minNonZeroSpeedOutlierProb:D

.field public minZeroSpeedOutlierProb:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 19
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    const-wide/16 v0, 0x157c

    .line 21
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxNeighborMillis:J

    const-wide/16 v0, 0x1f4

    .line 22
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNeighborMillis:J

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 23
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minAvgAccelMps2:D

    const/high16 v0, 0x41700000    # 15.0f

    .line 24
    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxHorizUncertaintyM:F

    .line 27
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/e;->d()Lcom/uber/sensors/fusion/common/geo/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->a:Lcom/uber/sensors/fusion/common/geo/e;

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 19
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    const-wide/16 v0, 0x157c

    .line 21
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxNeighborMillis:J

    const-wide/16 v0, 0x1f4

    .line 22
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNeighborMillis:J

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 23
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minAvgAccelMps2:D

    const/high16 v0, 0x41700000    # 15.0f

    .line 24
    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxHorizUncertaintyM:F

    .line 27
    invoke-static {}, Lcom/uber/sensors/fusion/common/geo/e;->d()Lcom/uber/sensors/fusion/common/geo/e;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->a:Lcom/uber/sensors/fusion/common/geo/e;

    .line 36
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    .line 37
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    .line 38
    iget v0, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxHorizUncertaintyM:F

    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxHorizUncertaintyM:F

    .line 39
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxNeighborMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxNeighborMillis:J

    .line 40
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNeighborMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNeighborMillis:J

    .line 41
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minAvgAccelMps2:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minAvgAccelMps2:D

    .line 42
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->a:Lcom/uber/sensors/fusion/common/geo/e;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->a:Lcom/uber/sensors/fusion/common/geo/e;

    .line 43
    iget-object p1, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->b:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    iput-object p1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->b:Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;
    .registers 2

    .line 49
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;-><init>(Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;)V

    return-object v0
.end method

.method public b()Z
    .registers 6

    .line 55
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public c()Z
    .registers 6

    .line 61
    iget-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/uber/sensors/fusion/core/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->b()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    .line 71
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 68
    :cond_12
    :goto_12
    sget-object v0, Lcom/uber/sensors/fusion/core/model/StateSpace$State;->SPEED:Lcom/uber/sensors/fusion/core/model/StateSpace$State;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 82
    :cond_a
    check-cast p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;

    .line 83
    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_45

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    .line 84
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_45

    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxNeighborMillis:J

    iget-wide v5, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxNeighborMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_45

    iget-wide v3, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNeighborMillis:J

    iget-wide v5, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNeighborMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_45

    iget-wide v3, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minAvgAccelMps2:D

    iget-wide v5, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minAvgAccelMps2:D

    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_45

    iget p1, p1, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxHorizUncertaintyM:F

    iget v1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxHorizUncertaintyM:F

    .line 88
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minZeroSpeedOutlierProb:D

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNonZeroSpeedOutlierProb:D

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxNeighborMillis:J

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minNeighborMillis:J

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->minAvgAccelMps2:D

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/kf/gps/outlier/GPSReadingOutlierIdentifierConfig;->maxHorizUncertaintyM:F

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
