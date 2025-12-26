.class public final Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 26

    .line 249
    new-instance v24, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-object/from16 v0, v24

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;Ljava/util/Map;ILawt/h;)V

    return-object v24
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;
    .registers 6

    .line 254
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->navigationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shortActionableText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fullDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->fineDetails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->termsUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->smallImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->largeImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->shareProvider(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetShareProvider;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->eatsReferralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableImageUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->actionableHighlightedText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->feedPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->promoManagerSubtitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->g1g1ConfigV2(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->groceryGiveGetDetails(Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetDetailsV2;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    .line 277
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GiveGetLandingPage$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 275
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->giveGetLandingPages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;
    .registers 2

    .line 282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/G1g1Config;

    move-result-object v0

    return-object v0
.end method
