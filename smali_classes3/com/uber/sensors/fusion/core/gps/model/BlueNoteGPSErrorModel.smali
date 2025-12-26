.class Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;


# direct methods
.method constructor <init>(Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;)Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    return-object p0
.end method

.method private adjustErrorModelings(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$1;-><init>(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 150
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$1;->run()V

    .line 152
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$2;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$2;-><init>(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 172
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$2;->run()V

    .line 174
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$3;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$3;-><init>(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 195
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$3;->run()V

    .line 197
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$4;-><init>(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 218
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$4;->run()V

    .line 220
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$5;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$5;-><init>(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 241
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$5;->run()V

    .line 243
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$6;

    invoke-direct {v0, p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$6;-><init>(Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V

    .line 263
    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel$6;->run()V

    return-void
.end method

.method private modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    const-string v0, "ipa"

    .line 97
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->t()F

    move-result v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    .line 100
    new-instance p2, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->t()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_28

    .line 101
    :cond_22
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p2

    :goto_28
    return-object p2
.end method

.method private modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    const-string v0, "ipa"

    .line 72
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->q()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_19

    .line 74
    :cond_13
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v0

    :goto_19
    return-object v0
.end method

.method private modelGPSPitch(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    .line 106
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->A()Z

    move-result v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->x()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSPitchRoll(ZD)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method private modelGPSPitchRoll(ZD)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 6

    if-nez p1, :cond_7

    .line 116
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 118
    :cond_7
    iget-object p1, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->getConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSErrorModelConfig;->getPitchRollConfig()Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->getMinGpsPitchRollUncertaintyDeg()D

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 122
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/model/config/GPSPitchRollErrorModelConfig;->getMaxGpsPitchRollUncertaintyDeg()D

    move-result-wide v0

    .line 120
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 123
    new-instance p3, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-direct {p3, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    return-object p3
.end method

.method private modelGPSRoll(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    .line 111
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->B()Z

    move-result v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->w()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSPitchRoll(ZD)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method private modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 4

    const-string v0, "ipa"

    .line 89
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 90
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_13

    .line 91
    :cond_d
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method private modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;
    .registers 5

    const-string v0, "ipa"

    .line 80
    invoke-virtual {p1, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->r()F

    move-result v0

    invoke-static {v0}, Lcom/uber/sensors/fusion/common/math/b;->c(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_22

    .line 83
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->r()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_28

    .line 84
    :cond_22
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->delegate:Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BasicGPSErrorModel;->modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v0

    :goto_28
    return-object v0
.end method

.method private modelMultiGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 6

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 49
    invoke-direct {p0, v2, p2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_1d
    invoke-direct {p0, v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->adjustErrorModelings(Ljava/util/List;)V

    .line 52
    invoke-static {p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->fromMultipleModels(Lcom/uber/sensors/fusion/core/gps/GPSSample;Ljava/util/List;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 11

    .line 58
    new-instance v7, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;

    .line 60
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSHorizPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v1

    .line 61
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSVertPos(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v2

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSSpeed(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v3

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSHeading(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v4

    .line 64
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSPitch(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v5

    .line 65
    invoke-direct {p0, p1}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelGPSRoll(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;-><init>(Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModel;)V

    .line 67
    invoke-static {}, Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;

    move-result-object p2

    .line 66
    invoke-static {p1, v7, p2}, Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;->modelGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/UncertaintyModels;Lcom/uber/sensors/fusion/core/gps/model/DistrustFactors;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public modelGPSErrors(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;
    .registers 4

    .line 36
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;

    invoke-direct {v0, p2}, Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;-><init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;)V

    .line 37
    instance-of p2, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz p2, :cond_10

    .line 38
    check-cast p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-direct {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelMultiGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-direct {p0, p1, v0}, Lcom/uber/sensors/fusion/core/gps/model/BlueNoteGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/model/CurrentEstimateInfo;)Lcom/uber/sensors/fusion/core/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method
