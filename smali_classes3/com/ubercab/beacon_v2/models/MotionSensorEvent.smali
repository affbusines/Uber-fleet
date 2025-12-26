.class public abstract Lcom/ubercab/beacon_v2/models/MotionSensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final sensorSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final timestamp:I

.field private final timestampSensor:J


# direct methods
.method constructor <init>(IJLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestamp:I

    .line 13
    iput-wide p2, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestampSensor:J

    .line 14
    iput-object p4, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->sensorSamples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 35
    :cond_4
    instance-of v1, p1, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;

    if-nez v1, :cond_9

    return v0

    .line 39
    :cond_9
    iget v1, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestamp:I

    check-cast p1, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;

    iget v2, p1, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestamp:I

    if-eq v1, v2, :cond_12

    return v0

    .line 43
    :cond_12
    iget-wide v1, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestampSensor:J

    iget-wide v3, p1, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestampSensor:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    return v0

    .line 47
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->sensorSamples:Ljava/util/List;

    iget-object p1, p1, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->sensorSamples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getImuSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->sensorSamples:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestamp:I

    return v0
.end method

.method public getTimestampSensor()J
    .registers 3

    .line 22
    iget-wide v0, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestampSensor:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 53
    iget v0, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestamp:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-wide v2, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->timestampSensor:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, Lcom/ubercab/beacon_v2/models/MotionSensorEvent;->sensorSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
