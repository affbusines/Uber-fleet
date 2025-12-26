.class public Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

.field private algo:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

.field private clockAdjustmentMillis:J

.field private constraintsLogFitness:D

.field private coordInnovationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private covDet:D

.field private dim:I

.field private distanceM:D

.field private gpsOutlierCount:J

.field private lastUpdateUtcMillis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDist:D

.field private obsDivergence:Z

.field private processTimeMillis:J

.field private rangeOutlierCount:J

.field private resetCount:J

.field private rewindCount:J

.field private skipReason:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

.field private status:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

.field private type:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field private updateCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->distanceM:D

    return-void
.end method

.method private constructor <init>(Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;)V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->distanceM:D

    .line 87
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;->m()Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->a:Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;

    .line 88
    iget v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->dim:I

    iput v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->dim:I

    .line 89
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->mDist:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->mDist:D

    .line 90
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->covDet:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->covDet:D

    .line 91
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->constraintsLogFitness:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->constraintsLogFitness:D

    .line 92
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->type:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->type:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 93
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->algo:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->algo:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    .line 94
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->status:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->status:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    .line 95
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->skipReason:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->skipReason:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    .line 96
    iget-boolean v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->obsDivergence:Z

    iput-boolean v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->obsDivergence:Z

    .line 97
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->distanceM:D

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->distanceM:D

    .line 98
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->updateCounts:Ljava/util/Map;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->updateCounts:Ljava/util/Map;

    .line 99
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->gpsOutlierCount:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->gpsOutlierCount:J

    .line 100
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rangeOutlierCount:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rangeOutlierCount:J

    .line 101
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->resetCount:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->resetCount:J

    .line 102
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rewindCount:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rewindCount:J

    .line 103
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->lastUpdateUtcMillis:Ljava/util/Map;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->lastUpdateUtcMillis:Ljava/util/Map;

    .line 104
    iget-object v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->coordInnovationInfos:Ljava/util/List;

    iput-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->coordInnovationInfos:Ljava/util/List;

    .line 105
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->processTimeMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->processTimeMillis:J

    .line 106
    iget-wide v0, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->clockAdjustmentMillis:J

    iput-wide v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->clockAdjustmentMillis:J

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;
    .registers 2

    .line 112
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;-><init>(Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;)V

    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->status:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_b2

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_b2

    .line 425
    :cond_13
    check-cast p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;

    .line 426
    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->mDist:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->mDist:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->covDet:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->covDet:D

    .line 427
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->constraintsLogFitness:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->constraintsLogFitness:D

    .line 428
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->dim:I

    iget v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->dim:I

    if-ne v2, v3, :cond_b0

    iget-boolean v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->obsDivergence:Z

    iget-boolean v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->obsDivergence:Z

    if-ne v2, v3, :cond_b0

    iget-wide v2, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->distanceM:D

    iget-wide v4, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->distanceM:D

    .line 431
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->resetCount:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->resetCount:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rewindCount:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rewindCount:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->gpsOutlierCount:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->gpsOutlierCount:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rangeOutlierCount:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rangeOutlierCount:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->processTimeMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->processTimeMillis:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-wide v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->clockAdjustmentMillis:J

    iget-wide v4, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->clockAdjustmentMillis:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->type:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->type:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    if-ne v2, v3, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->skipReason:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->skipReason:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    if-ne v2, v3, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->algo:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->algo:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    if-ne v2, v3, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->status:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->status:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    if-ne v2, v3, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->updateCounts:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->updateCounts:Ljava/util/Map;

    .line 442
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->lastUpdateUtcMillis:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->lastUpdateUtcMillis:Ljava/util/Map;

    .line 443
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    iget-object v2, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->coordInnovationInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->coordInnovationInfos:Ljava/util/List;

    .line 444
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v0, 0x0

    :goto_b1
    return v0

    :cond_b2
    :goto_b2
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    .line 449
    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->mDist:D

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->covDet:D

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->constraintsLogFitness:D

    .line 452
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->dim:I

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->obsDivergence:Z

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->distanceM:D

    .line 455
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->type:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->skipReason:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->algo:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->status:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->updateCounts:Ljava/util/Map;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->resetCount:J

    .line 461
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rewindCount:J

    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->gpsOutlierCount:J

    .line 463
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->rangeOutlierCount:J

    .line 464
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->lastUpdateUtcMillis:Ljava/util/Map;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->coordInnovationInfos:Ljava/util/List;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->processTimeMillis:J

    .line 467
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/uber/sensors/fusion/core/kf/update/info/UpdateInfo;->clockAdjustmentMillis:J

    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 449
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
