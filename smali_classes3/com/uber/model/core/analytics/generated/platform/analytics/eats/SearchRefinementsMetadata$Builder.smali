.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private searchTerm:Ljava/lang/String;

.field private selectedRefinementsCount:Ljava/lang/Integer;

.field private suggestedRefinementsCount:Ljava/lang/Integer;

.field private tappedRefinement:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;

.field private visibleRefinements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->searchTerm:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->visibleRefinements:Ljava/util/List;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->tappedRefinement:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->selectedRefinementsCount:Ljava/lang/Integer;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->suggestedRefinementsCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 74
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata;
    .registers 8

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->searchTerm:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->visibleRefinements:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->tappedRefinement:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->selectedRefinementsCount:Ljava/lang/Integer;

    .line 111
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->suggestedRefinementsCount:Ljava/lang/Integer;

    .line 106
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata;-><init>(Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public selectedRefinementsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->selectedRefinementsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public suggestedRefinementsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->suggestedRefinementsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public tappedRefinement(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->tappedRefinement:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;

    return-object v0
.end method

.method public visibleRefinements(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinement;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/SearchRefinementsMetadata$Builder;->visibleRefinements:Ljava/util/List;

    return-object v0
.end method
