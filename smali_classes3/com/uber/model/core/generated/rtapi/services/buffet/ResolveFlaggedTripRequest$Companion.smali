.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .registers 9

    .line 108
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .registers 5

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    move-result-object v0

    return-object v0
.end method
