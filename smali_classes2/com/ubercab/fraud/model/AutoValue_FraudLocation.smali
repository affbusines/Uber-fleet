.class final Lcom/ubercab/fraud/model/AutoValue_FraudLocation;
.super Lcom/ubercab/fraud/model/FraudLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fraud/model/AutoValue_FraudLocation$Builder;
    }
.end annotation


# instance fields
.field private final altitude:D

.field private final course:F

.field private final horizontalAccuracy:F

.field private final latitude:D

.field private final longitude:D

.field private final speed:F


# direct methods
.method private constructor <init>(DFFDDF)V
    .registers 10

    .line 26
    invoke-direct {p0}, Lcom/ubercab/fraud/model/FraudLocation;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->altitude:D

    .line 28
    iput p3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->course:F

    .line 29
    iput p4, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->horizontalAccuracy:F

    .line 30
    iput-wide p5, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->latitude:D

    .line 31
    iput-wide p7, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->longitude:D

    .line 32
    iput p9, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->speed:F

    return-void
.end method

.method synthetic constructor <init>(DFFDDFLcom/ubercab/fraud/model/AutoValue_FraudLocation$1;)V
    .registers 11

    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;-><init>(DFFDDF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fraud/model/FraudLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    .line 83
    check-cast p1, Lcom/ubercab/fraud/model/FraudLocation;

    .line 84
    iget-wide v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getAltitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_72

    iget v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->course:F

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getCourse()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_72

    iget v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->horizontalAccuracy:F

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getHorizontalAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_72

    iget-wide v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->latitude:D

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_72

    iget-wide v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->longitude:D

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_72

    iget v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->speed:F

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudLocation;->getSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_72

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    return v0

    :cond_74
    return v2
.end method

.method public getAltitude()D
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->altitude:D

    return-wide v0
.end method

.method public getCourse()F
    .registers 2

    .line 42
    iget v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->course:F

    return v0
.end method

.method public getHorizontalAccuracy()F
    .registers 2

    .line 47
    iget v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->horizontalAccuracy:F

    return v0
.end method

.method public getLatitude()D
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .line 57
    iget-wide v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->longitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .registers 2

    .line 62
    iget v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->speed:F

    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 98
    iget-wide v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 100
    iget v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->course:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 102
    iget v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->horizontalAccuracy:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 104
    iget-wide v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 106
    iget-wide v3, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 108
    iget v0, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FraudLocation{altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->course:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->horizontalAccuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fraud/model/AutoValue_FraudLocation;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
