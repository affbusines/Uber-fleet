.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 19

    .line 228
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;ILawt/h;)V

    return-object v17
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .registers 6

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    .line 236
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$5;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/location/Location;->Companion:Lcom/uber/model/core/generated/rtapi/models/location/Location$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$9;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$9;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->driverWaitingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;
    .registers 2

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object v0

    return-object v0
.end method
