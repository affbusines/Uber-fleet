.class public Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appliedFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/FilterOptionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private availableFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/FilterOptionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private deepestFilterOptionSelection:Ljava/lang/Integer;

.field private diningMode:Ljava/lang/String;

.field private filterBarPosition:Ljava/lang/Integer;

.field private focusedFilterType:Ljava/lang/String;

.field private isManuallyFiltered:Ljava/lang/Boolean;

.field private numberOfFiltersApplied:Ljava/lang/Integer;

.field private searchTerm:Ljava/lang/String;

.field private storeUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/FilterOptionPayload;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/FilterOptionPayload;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->availableFilters:Ljava/util/List;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->appliedFilters:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->focusedFilterType:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->filterBarPosition:Ljava/lang/Integer;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->deepestFilterOptionSelection:Ljava/lang/Integer;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->isManuallyFiltered:Ljava/lang/Boolean;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->diningMode:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->searchTerm:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->storeUUID:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->numberOfFiltersApplied:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 76
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public appliedFilters(Ljava/util/List;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/FilterOptionPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;"
        }
    .end annotation

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->appliedFilters:Ljava/util/List;

    return-object v0
.end method

.method public availableFilters(Ljava/util/List;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/FilterOptionPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->availableFilters:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;
    .registers 14

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->availableFilters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 140
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->appliedFilters:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_18
    move-object v4, v1

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->focusedFilterType:Ljava/lang/String;

    .line 142
    iget-object v6, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->filterBarPosition:Ljava/lang/Integer;

    .line 143
    iget-object v7, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->deepestFilterOptionSelection:Ljava/lang/Integer;

    .line 144
    iget-object v8, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->isManuallyFiltered:Ljava/lang/Boolean;

    .line 145
    iget-object v9, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->diningMode:Ljava/lang/String;

    .line 146
    iget-object v10, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->searchTerm:Ljava/lang/String;

    .line 147
    iget-object v11, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->storeUUID:Ljava/lang/String;

    .line 148
    iget-object v12, p0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->numberOfFiltersApplied:Ljava/lang/Integer;

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload;-><init>(Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public deepestFilterOptionSelection(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->deepestFilterOptionSelection:Ljava/lang/Integer;

    return-object v0
.end method

.method public diningMode(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->diningMode:Ljava/lang/String;

    return-object v0
.end method

.method public filterBarPosition(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->filterBarPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public focusedFilterType(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->focusedFilterType:Ljava/lang/String;

    return-object v0
.end method

.method public isManuallyFiltered(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->isManuallyFiltered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numberOfFiltersApplied(Ljava/lang/Integer;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->numberOfFiltersApplied:Ljava/lang/Integer;

    return-object v0
.end method

.method public searchTerm(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->searchTerm:Ljava/lang/String;

    return-object v0
.end method

.method public storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/blox_analytics/eats/sort_and_filter/SortAndFilterPayload$Builder;->storeUUID:Ljava/lang/String;

    return-object v0
.end method
