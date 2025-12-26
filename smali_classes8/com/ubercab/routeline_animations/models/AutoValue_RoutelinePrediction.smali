.class final Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;
.super Lcom/ubercab/routeline_animations/models/RoutelinePrediction;
.source "SourceFile"


# instance fields
.field private final animationDurationSec:J

.field private final predictedRouteline:Lcom/ubercab/routeline_animations/models/VehicleRouteline;


# direct methods
.method constructor <init>(JLcom/ubercab/routeline_animations/models/VehicleRouteline;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePrediction;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->animationDurationSec:J

    if-eqz p3, :cond_a

    .line 19
    iput-object p3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->predictedRouteline:Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    return-void

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null predictedRouteline"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public animationDurationSec()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->animationDurationSec:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/ubercab/routeline_animations/models/RoutelinePrediction;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 46
    check-cast p1, Lcom/ubercab/routeline_animations/models/RoutelinePrediction;

    .line 47
    iget-wide v3, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->animationDurationSec:J

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelinePrediction;->animationDurationSec()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->predictedRouteline:Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelinePrediction;->predictedRouteline()Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 57
    iget-wide v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->animationDurationSec:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 59
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->predictedRouteline:Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public predictedRouteline()Lcom/ubercab/routeline_animations/models/VehicleRouteline;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->predictedRouteline:Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoutelinePrediction{animationDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->animationDurationSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", predictedRouteline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;->predictedRouteline:Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
