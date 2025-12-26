.class public final Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 11

    .line 253
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;
    .registers 5

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->segmentUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->provider(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Provider;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->haversineDistanceInMeters(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate;->Companion:Lcom/uber/model/core/generated/ms/search/generated/BiasedCoordinate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->biasedCoordinates(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->accessPointId(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->snappedCoordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;
    .registers 2

    .line 269
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/SnappedRoadSegment;

    move-result-object v0

    return-object v0
.end method
