.class final Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;
.super Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;
.source "SourceFile"


# instance fields
.field private final distanceInMeters:D

.field private final timeStampInSec:J


# direct methods
.method constructor <init>(JD)V
    .registers 5

    .line 14
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->timeStampInSec:J

    .line 16
    iput-wide p3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->distanceInMeters:D

    return-void
.end method


# virtual methods
.method public distanceInMeters()D
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->distanceInMeters:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 43
    check-cast p1, Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;

    .line 44
    iget-wide v3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->timeStampInSec:J

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;->timeStampInSec()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_28

    iget-wide v3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->distanceInMeters:D

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/VehiclePredictionPoint;->distanceInMeters()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 54
    iget-wide v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->timeStampInSec:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 56
    iget-wide v3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->distanceInMeters:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->distanceInMeters:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public timeStampInSec()J
    .registers 3

    .line 21
    iget-wide v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->timeStampInSec:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehiclePredictionPoint{timeStampInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->timeStampInSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", distanceInMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_VehiclePredictionPoint;->distanceInMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
