.class public Lss/m;
.super Lss/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lss/c<",
        "Lcom/uber/motionstash/data_models/GnssMeasurementData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsu/c;Z)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lss/c;-><init>(Lsu/c;Z)V

    return-void
.end method

.method private a(Lcom/uber/motionstash/data_models/GnssClock;)S
    .registers 4

    .line 140
    sget-object v0, Lss/m$a;->a:Lss/m$a;

    invoke-virtual {v0}, Lss/m$a;->a()S

    move-result v0

    .line 141
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getFullBiasNanos()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 142
    sget-object v1, Lss/m$a;->b:Lss/m$a;

    invoke-virtual {v1}, Lss/m$a;->a()S

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 145
    :cond_14
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getBiasNanos()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 146
    sget-object v1, Lss/m$a;->c:Lss/m$a;

    invoke-virtual {v1}, Lss/m$a;->a()S

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 149
    :cond_22
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getBiasUncertaintyNanos()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 150
    sget-object v1, Lss/m$a;->d:Lss/m$a;

    invoke-virtual {v1}, Lss/m$a;->a()S

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 153
    :cond_30
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getDriftNanosPerSecond()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 154
    sget-object v1, Lss/m$a;->e:Lss/m$a;

    invoke-virtual {v1}, Lss/m$a;->a()S

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 157
    :cond_3e
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getDriftUncertaintyNanosPerSecond()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 158
    sget-object v1, Lss/m$a;->f:Lss/m$a;

    invoke-virtual {v1}, Lss/m$a;->a()S

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 161
    :cond_4c
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getTimeUncertaintyNanos()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 162
    sget-object v1, Lss/m$a;->g:Lss/m$a;

    invoke-virtual {v1}, Lss/m$a;->a()S

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 165
    :cond_5a
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getLeapSecond()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 166
    sget-object p1, Lss/m$a;->h:Lss/m$a;

    invoke-virtual {p1}, Lss/m$a;->a()S

    move-result p1

    or-int/2addr p1, v0

    int-to-short v0, p1

    :cond_68
    return v0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/uber/motionstash/data_models/GnssMeasurementData;Ljava/io/DataOutputStream;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssMeasurementData;->getGnssMeasurementDataItems()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_11

    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 74
    :cond_11
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssMeasurementData;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;J)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p0, p2, v1}, Lss/m;->a(Ljava/io/DataOutputStream;S)V

    .line 81
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssMeasurementData;->getGnssClock()Lcom/uber/motionstash/data_models/GnssClock;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;J)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getHardwareClockDiscontinuityCount()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/m;->b(Ljava/io/DataOutputStream;I)V

    .line 86
    invoke-direct {p0, p1}, Lss/m;->a(Lcom/uber/motionstash/data_models/GnssClock;)S

    move-result v1

    .line 87
    invoke-virtual {p0, p2, v1}, Lss/m;->a(Ljava/io/DataOutputStream;S)V

    .line 89
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getFullBiasNanos()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 90
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getFullBiasNanos()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;J)V

    .line 93
    :cond_4a
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getBiasNanos()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 94
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getBiasNanos()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 97
    :cond_5b
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getBiasUncertaintyNanos()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 98
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getBiasUncertaintyNanos()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 101
    :cond_6c
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getDriftNanosPerSecond()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 102
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getDriftNanosPerSecond()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 105
    :cond_7d
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getDriftUncertaintyNanosPerSecond()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 106
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getDriftUncertaintyNanosPerSecond()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 109
    :cond_8e
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getTimeUncertaintyNanos()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9f

    .line 110
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getTimeUncertaintyNanos()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 113
    :cond_9f
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getLeapSecond()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 114
    invoke-virtual {p1}, Lcom/uber/motionstash/data_models/GnssClock;->getLeapSecond()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lss/m;->b(Ljava/io/DataOutputStream;I)V

    .line 118
    :cond_b0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;

    .line 119
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getCarrierToNoiseInDbHz()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 120
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getSignalToNoiseRatio()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 121
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getSatelliteId()S

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/m;->a(Ljava/io/DataOutputStream;S)V

    .line 122
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getConstellationType()Lcom/uber/motionstash/data_models/GnssConstellationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/GnssConstellationType;->toByte()B

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/m;->a(Ljava/io/DataOutputStream;B)V

    .line 123
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getMultipathIndicator()Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem$MultipathIndicator;->toByte()B

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/m;->a(Ljava/io/DataOutputStream;B)V

    .line 125
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getAccumulatedDeltaRangeMeters()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 126
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getAccumulatedDeltaRangeState()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/m;->b(Ljava/io/DataOutputStream;I)V

    .line 127
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getAccumulatedDeltaRangeUncertaintyMeters()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 128
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getPseudoRangeRateMetersPerSecond()D

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    .line 129
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getReceivedSvTimeNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;J)V

    .line 130
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getReceivedSvTimeUncertaintyNanos()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, Lss/m;->a(Ljava/io/DataOutputStream;J)V

    .line 131
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getState()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lss/m;->b(Ljava/io/DataOutputStream;I)V

    .line 132
    invoke-virtual {v0}, Lcom/uber/motionstash/data_models/GnssMeasurementDataItem;->getTimeOffsetNanos()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lss/m;->a(Ljava/io/DataOutputStream;D)V

    goto :goto_b4

    :cond_124
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/uber/motionstash/data_models/SensorData;Ljava/io/DataOutputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lst/a;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/uber/motionstash/data_models/GnssMeasurementData;

    invoke-virtual {p0, p1, p2}, Lss/m;->a(Lcom/uber/motionstash/data_models/GnssMeasurementData;Ljava/io/DataOutputStream;)Z

    move-result p1

    return p1
.end method
