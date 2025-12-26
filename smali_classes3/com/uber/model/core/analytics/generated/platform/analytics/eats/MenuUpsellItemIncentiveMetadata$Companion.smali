.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;->disbursementType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;->amountAsPercentage(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;->rawIncentiveAmount(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;->incentiveUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuUpsellItemIncentiveMetadata;

    move-result-object v0

    return-object v0
.end method
