.class public Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private location:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

.field private positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    if-eqz v1, :cond_c

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData;-><init>(Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)V

    return-object v0

    .line 63
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "location is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public location(Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;)Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;->location:Lcom/uber/model/core/generated/edge/services/locations/LocationEstimate;

    return-object v0
.end method

.method public positionAlgoMeta(Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;)Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/SetImprovedLocationData$Builder;->positionAlgoMeta:Lcom/uber/model/core/generated/edge/services/locations/PositionAlgorithmMetaData;

    return-object v0
.end method
