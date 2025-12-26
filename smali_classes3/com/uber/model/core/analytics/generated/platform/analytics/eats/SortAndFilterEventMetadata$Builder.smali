.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

.field private filterIndex:Ljava/lang/Integer;

.field private numFiltersApplied:Ljava/lang/Integer;

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


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->filterIndex:Ljava/lang/Integer;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->sortAndFilterInfo:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->searchTerm:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->numFiltersApplied:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/Integer;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 76
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata;
    .registers 8

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->filterIndex:Ljava/lang/Integer;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->sortAndFilterInfo:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->searchTerm:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->numFiltersApplied:Ljava/lang/Integer;

    .line 108
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata;-><init>(Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public diningMode(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->diningMode:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningMode;

    return-object v0
.end method

.method public filterIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->filterIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public numFiltersApplied(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->numFiltersApplied:Ljava/lang/Integer;

    return-object v0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public sortAndFilterInfo(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/AnalyticsFilter;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SortAndFilterEventMetadata$Builder;->sortAndFilterInfo:Ljava/util/List;

    return-object v0
.end method
