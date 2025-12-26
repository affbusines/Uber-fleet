.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

.field private searchTerm:Ljava/lang/String;

.field private sortAndFilterInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->searchTerm:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->sortAndFilterInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/List;ILawt/h;)V
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

    .line 69
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata;
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->searchTerm:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->sortAndFilterInfo:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 96
    :goto_12
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Lkq/y;)V

    return-object v4
.end method

.method public diningMode(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    return-object v0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public sortAndFilterInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->sortAndFilterInfo:Ljava/util/List;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/CategoryPageEventMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchSource;

    return-object v0
.end method
