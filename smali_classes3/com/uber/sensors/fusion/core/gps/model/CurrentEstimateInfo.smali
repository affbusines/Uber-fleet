.class Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

.field private estimateWithPolarVelocity:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    return-void
.end method

.method private calcEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->getStateSpace()Lcom/uber/sensors/fusion/core/model/StateSpace;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasSpeed()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasHeading()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_24

    .line 43
    :cond_17
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/model/StateSpace;->hasVelXY()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    invoke-static {v0}, Lcom/uber/sensors/fusion/core/prob/c;->a(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v1

    :cond_23
    return-object v1

    .line 39
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    return-object v0
.end method


# virtual methods
.method getEstimate()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimate:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    return-object v0
.end method

.method getEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimateWithPolarVelocity:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    if-nez v0, :cond_a

    .line 27
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->calcEstimateWithPolarVelocity()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimateWithPolarVelocity:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;->estimateWithPolarVelocity:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    return-object v0
.end method
