.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 15

    .line 199
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;
    .registers 5

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->rawRatingStats(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->workingHoursTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeInfoSummary(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeReviews(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeAvailablityStatus(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->externalRatingStats(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->inStoreSearchHintText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->groupOrderingConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->autonomousDeliveryInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->specialRequestForm(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object v0

    return-object v0
.end method
