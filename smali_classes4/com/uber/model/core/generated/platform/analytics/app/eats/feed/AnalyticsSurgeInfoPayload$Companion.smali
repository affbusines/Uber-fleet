.class public final Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;
    .registers 8

    .line 87
    new-instance v6, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Companion;->builder()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;->additive(Ljava/lang/Double;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/app/eats/feed/AnalyticsSurgeInfoPayload;

    move-result-object v0

    return-object v0
.end method
