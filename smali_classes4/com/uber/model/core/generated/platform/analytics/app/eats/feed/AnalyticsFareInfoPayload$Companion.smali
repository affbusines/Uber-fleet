.class public final Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 11

    .line 107
    new-instance v9, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;
    .registers 3

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->serviceFee(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->dynamicBookingFeeTier(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->fareBadgeText(Ljava/lang/Integer;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsFareInfoPayload;

    move-result-object v0

    return-object v0
.end method
