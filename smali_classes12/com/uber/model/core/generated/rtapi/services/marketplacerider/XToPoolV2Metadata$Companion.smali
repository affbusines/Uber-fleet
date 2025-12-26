.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 12

    .line 131
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dispatchCandidate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchCandidate;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->dropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->pickupETAMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferRouteSegment$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->routeSegments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleWithHighlight(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->subtitleHighlight(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/XToPoolV2Metadata;

    move-result-object v0

    return-object v0
.end method
