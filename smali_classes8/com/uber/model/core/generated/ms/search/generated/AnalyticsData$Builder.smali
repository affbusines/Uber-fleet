.class public Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cached:Ljava/lang/Boolean;

.field private dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

.field private dataSourceEndpoint:Ljava/lang/String;

.field private dataSourceImpressionID:Ljava/lang/String;

.field private dataSourceType:Ljava/lang/String;

.field private dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 136
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 159
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    .line 161
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    .line 165
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->cached:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_2c
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 127
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;
    .registers 12

    .line 196
    new-instance v10, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    .line 200
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    .line 201
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    .line 202
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->cached:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 196
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public cached(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->cached:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dataSource(Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    return-object v0
.end method

.method public dataSourceEndpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public dataSourceImpressionID(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    return-object v0
.end method

.method public dataSourceType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public dataStream(Lcom/uber/model/core/generated/ms/search/generated/DataStream;)Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;
    .registers 3

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;

    .line 168
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object v0
.end method
