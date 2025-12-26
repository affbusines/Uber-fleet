.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 15

    .line 217
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 4

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDurationMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->productsAmount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->requestType(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->responseType(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->fromCache(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isProgressiveLoading(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDestEnteredToFareRequest(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareRequestToFareResponse(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareResponseToFareShown(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isFromHomeScreen(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
    .registers 2

    .line 237
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;

    move-result-object v0

    return-object v0
.end method
