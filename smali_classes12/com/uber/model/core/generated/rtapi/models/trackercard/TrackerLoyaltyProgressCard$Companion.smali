.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 16

    .line 306
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;Ljava/lang/Long;Ljava/lang/Long;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;Lcom/uber/model/core/generated/types/URL;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;
    .registers 5

    .line 311
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->loyaltyInfo(Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->detailsSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->cta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->state(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCardState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->currentPoints(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->nextTierPointThreshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->assetType(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyAssetType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->spotlightProgressBarColor(Lcom/uber/model/core/generated/rtapi/models/trackercard/HexColor;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/URL;->Companion:Lcom/uber/model/core/generated/types/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->ctaURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerLoyaltyProgressCard;

    move-result-object v0

    return-object v0
.end method
