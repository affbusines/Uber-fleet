.class public final Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 11

    .line 267
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 4

    .line 272
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream(Lcom/uber/model/core/generated/ms/search/generated/DataStream;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource(Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->cached(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;
    .registers 2

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    move-result-object v0

    return-object v0
.end method
