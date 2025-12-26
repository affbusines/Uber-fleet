.class public final Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;
    .registers 17

    .line 160
    new-instance v15, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;
    .registers 4

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Companion;->builder()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->total(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->perTrip(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->perHourOnline(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->perDistanceOnTrip(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->fareType(Lcom/uber/model/core/generated/supply/performanceanalytics/FareType;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->cashCollected(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->formattedPerTrip(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->formattedPerHourOnline(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->formattedPerDistanceOnTrip(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;
    .registers 2

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics$Builder;->build()Lcom/uber/model/core/generated/supply/performanceanalytics/EarningMetrics;

    move-result-object v0

    return-object v0
.end method
