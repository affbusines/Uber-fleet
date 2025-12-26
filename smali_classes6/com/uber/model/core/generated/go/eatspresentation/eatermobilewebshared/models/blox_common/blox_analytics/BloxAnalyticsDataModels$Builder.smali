.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eatsFeedAnalyticsModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;

.field private globalSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

.field private inStoreSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

.field private playgroundModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->playgroundModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->inStoreSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->globalSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->eatsFeedAnalyticsModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 63
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels;
    .registers 6

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->playgroundModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->inStoreSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->globalSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->eatsFeedAnalyticsModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;)V

    return-object v0
.end method

.method public eatsFeedAnalyticsModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->eatsFeedAnalyticsModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/EatsFeedAnalyticsModels;

    return-object v0
.end method

.method public globalSearchModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->globalSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    return-object v0
.end method

.method public inStoreSearchModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->inStoreSearchModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxSearchModels;

    return-object v0
.end method

.method public playgroundModels(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxAnalyticsDataModels$Builder;->playgroundModels:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/models/BloxPlaygroundModels;

    return-object v0
.end method
