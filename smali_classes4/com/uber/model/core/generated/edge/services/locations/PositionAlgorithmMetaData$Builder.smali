.class public Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coordinateMapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private gaussianEstimates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private gpsQualityFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 105
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;
    .registers 10

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 129
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 130
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_25
    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;-><init>(Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public coordinateMapping(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    return-object v0
.end method

.method public gaussianEstimates(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionGaussianEstimate;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    return-object v0
.end method

.method public gpsQualityFactors(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    return-object v0
.end method
