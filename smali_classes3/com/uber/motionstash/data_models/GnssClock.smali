.class public Lcom/uber/motionstash/data_models/GnssClock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private biasNanos:Ljava/lang/Double;

.field private biasUncertaintyNanos:Ljava/lang/Double;

.field private driftNanosPerSecond:Ljava/lang/Double;

.field private driftUncertaintyNanosPerSecond:Ljava/lang/Double;

.field private fullBiasNanos:Ljava/lang/Long;

.field private hardwareClockDiscontinuityCount:I

.field private leapSecond:Ljava/lang/Integer;

.field private timeNanos:J

.field private timeUncertaintyNanos:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBiasNanos()Ljava/lang/Double;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->biasNanos:Ljava/lang/Double;

    return-object v0
.end method

.method public getBiasUncertaintyNanos()Ljava/lang/Double;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    return-object v0
.end method

.method public getDriftNanosPerSecond()Ljava/lang/Double;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    return-object v0
.end method

.method public getDriftUncertaintyNanosPerSecond()Ljava/lang/Double;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->driftUncertaintyNanosPerSecond:Ljava/lang/Double;

    return-object v0
.end method

.method public getFullBiasNanos()Ljava/lang/Long;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public getFullBiasNanosOrDefault()J
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public getHardwareClockDiscontinuityCount()I
    .registers 2

    .line 129
    iget v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->hardwareClockDiscontinuityCount:I

    return v0
.end method

.method public getLeapSecond()Ljava/lang/Integer;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->leapSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeNanos()J
    .registers 3

    .line 20
    iget-wide v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->timeNanos:J

    return-wide v0
.end method

.method public getTimeUncertaintyNanos()Ljava/lang/Double;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    return-object v0
.end method

.method public setBiasNanos(Ljava/lang/Double;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->biasNanos:Ljava/lang/Double;

    return-void
.end method

.method public setBiasUncertaintyNanos(Ljava/lang/Double;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->biasUncertaintyNanos:Ljava/lang/Double;

    return-void
.end method

.method public setDriftNanosPerSecond(Ljava/lang/Double;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->driftNanosPerSecond:Ljava/lang/Double;

    return-void
.end method

.method public setDriftUncertaintyNanosPerSecond(Ljava/lang/Double;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->driftUncertaintyNanosPerSecond:Ljava/lang/Double;

    return-void
.end method

.method public setFullBiasNanos(Ljava/lang/Long;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->fullBiasNanos:Ljava/lang/Long;

    return-void
.end method

.method public setHardwareClockDiscontinuityCount(I)V
    .registers 2

    .line 138
    iput p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->hardwareClockDiscontinuityCount:I

    return-void
.end method

.method public setLeapSecond(Ljava/lang/Integer;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->leapSecond:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeNanos(J)V
    .registers 3

    .line 29
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->timeNanos:J

    return-void
.end method

.method public setTimeUncertaintyNanos(Ljava/lang/Double;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssClock;->timeUncertaintyNanos:Ljava/lang/Double;

    return-void
.end method
