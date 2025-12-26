.class final Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;
.super Lcom/uber/signature_drawing/model/TouchPoint;
.source "SourceFile"


# instance fields
.field private final timestamp:J

.field private final x:F

.field private final y:F


# direct methods
.method constructor <init>(FFJ)V
    .registers 5

    .line 17
    invoke-direct {p0}, Lcom/uber/signature_drawing/model/TouchPoint;-><init>()V

    .line 18
    iput p1, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->x:F

    .line 19
    iput p2, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->y:F

    .line 20
    iput-wide p3, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->timestamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Lcom/uber/signature_drawing/model/TouchPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 53
    check-cast p1, Lcom/uber/signature_drawing/model/TouchPoint;

    .line 54
    iget v1, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_36

    iget v1, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->y:F

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_36

    iget-wide v3, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->timestamp:J

    .line 56
    invoke-virtual {p1}, Lcom/uber/signature_drawing/model/TouchPoint;->getTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public getTimestamp()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->timestamp:J

    return-wide v0
.end method

.method public getX()F
    .registers 2

    .line 25
    iget v0, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->x:F

    return v0
.end method

.method public getY()F
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->y:F

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 65
    iget v0, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 67
    iget v2, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 69
    iget-wide v1, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchPoint{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/signature_drawing/model/AutoValue_TouchPoint;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
