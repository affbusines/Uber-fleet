.class public Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;
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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->cached:Ljava/lang/Boolean;

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

    .line 79
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

    .line 67
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;
    .registers 9

    .line 110
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    .line 115
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    .line 116
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->cached:Ljava/lang/Boolean;

    move-object v0, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DataStream;Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public cached(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->cached:Ljava/lang/Boolean;

    return-object v0
.end method

.method public dataSource(Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;)Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSource:Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    return-object v0
.end method

.method public dataSourceEndpoint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public dataSourceImpressionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceImpressionID:Ljava/lang/String;

    return-object v0
.end method

.method public dataSourceType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public dataStream(Lcom/uber/model/core/generated/ms/search/generated/DataStream;)Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData$Builder;->dataStream:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object v0
.end method
