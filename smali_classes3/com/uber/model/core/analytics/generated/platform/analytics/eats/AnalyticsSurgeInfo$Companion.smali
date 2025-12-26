.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;
    .registers 8

    .line 101
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;->multiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;->additive(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsSurgeInfo;

    move-result-object v0

    return-object v0
.end method
