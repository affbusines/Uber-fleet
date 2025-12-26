.class public Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;
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
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

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

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 78
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    if-eqz v2, :cond_18

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_19

    :cond_18
    move-object v2, v1

    .line 79
    :goto_19
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    if-eqz v3, :cond_23

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 76
    :cond_23
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;

    invoke-direct {v3, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData;-><init>(Lkq/y;Lkq/y;Lkq/y;)V

    return-object v3
.end method

.method public coordinateMapping(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->coordinateMapping:Ljava/util/List;

    return-object v0
.end method

.method public gaussianEstimates(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionGaussianEstimate;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gaussianEstimates:Ljava/util/List;

    return-object v0
.end method

.method public gpsQualityFactors(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/location/PositionAlgorithmMetaData$Builder;->gpsQualityFactors:Ljava/util/List;

    return-object v0
.end method
