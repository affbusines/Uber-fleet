.class public final Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;
    .registers 24

    .line 238
    new-instance v22, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-object/from16 v0, v22

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/Score;Lcom/uber/model/core/generated/ue/types/common/ETDInfo;Lcom/uber/model/core/generated/ue/types/common/FareInfo;Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;Lcom/uber/model/core/generated/ue/types/common/RatingInfo;Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/common/RatingInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;ILawt/h;)V

    return-object v22
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;
    .registers 5

    .line 243
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion;->builder()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->priceBucket(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->dishUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/Score;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/Score$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/Score;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->score(Lcom/uber/model/core/generated/ue/types/analytics/Score;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/ETDInfo;->Companion:Lcom/uber/model/core/generated/ue/types/common/ETDInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/ETDInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->etdInfo(Lcom/uber/model/core/generated/ue/types/common/ETDInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/FareInfo;->Companion:Lcom/uber/model/core/generated/ue/types/common/FareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->fareInfo(Lcom/uber/model/core/generated/ue/types/common/FareInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;->Companion:Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->deliveryInfo(Lcom/uber/model/core/generated/ue/types/common/DeliveryInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;->Companion:Lcom/uber/model/core/generated/ue/types/common/RatingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->ratingInfo(Lcom/uber/model/core/generated/ue/types/common/RatingInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;->Companion:Lcom/uber/model/core/generated/ue/types/common/SurgeInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->surgeInfo(Lcom/uber/model/core/generated/ue/types/common/SurgeInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->promotionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/ScheduleTimeSlot;->Companion:Lcom/uber/model/core/generated/ue/types/common/ScheduleTimeSlot$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->scheduleTimeSlots(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->isLowCourierUXStateEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;->Companion:Lcom/uber/model/core/generated/ue/types/common/RatingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/RatingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->externalRatingInfo(Lcom/uber/model/core/generated/ue/types/common/RatingInfo;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->isDBF(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->ratingImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->storeAvailablityState(Lcom/uber/model/core/generated/ue/types/analytics/StoreAvailablityState;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->endorsementData(Lcom/uber/model/core/generated/ue/types/analytics/EndorsementData;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->offerMetadata(Lcom/uber/model/core/generated/ue/types/analytics/OfferMetadata;)Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;
    .registers 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    move-result-object v0

    return-object v0
.end method
