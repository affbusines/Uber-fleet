.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;
    .registers 17

    .line 206
    new-instance v15, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;
    .registers 3

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadAttribution(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadClickDate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadConversionDate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadPurchaseDate(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadConversionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadKeywordMatchtype(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadOrgName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadCampaignId(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadCampaignName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadAdgroupId(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadAdgroupName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->iadKeyword(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/AppleSearchAdsAttributionApiMajor3Minor1Response;

    move-result-object v0

    return-object v0
.end method
