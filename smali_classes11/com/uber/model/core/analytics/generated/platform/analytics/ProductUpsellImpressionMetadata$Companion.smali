.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;
    .registers 13

    .line 155
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;
    .registers 3

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->upsellName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->responseId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->responseHash(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->displayType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->maxCappingValue(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->cacheCappingValue(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->timeSinceLastImpressionInMin(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->cappingPeriodInMin(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata;
    .registers 2

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellImpressionMetadata;

    move-result-object v0

    return-object v0
.end method
