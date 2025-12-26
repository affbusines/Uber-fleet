.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allItemsRemovedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

.field private itemsShoppedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

.field private itemsToReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

.field private orderVerifyListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

.field private taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

.field private taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

.field private taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)V
    .registers 9

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->orderVerifyListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 93
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsShoppedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsToReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    .line 101
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->allItemsRemovedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 78
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)V

    return-void
.end method


# virtual methods
.method public allItemsRemovedViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->allItemsRemovedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;
    .registers 11

    .line 143
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->orderVerifyListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 148
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 149
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsShoppedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    .line 150
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsToReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    .line 151
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->allItemsRemovedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    move-object v0, v9

    .line 143
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)V

    return-object v9
.end method

.method public itemsShoppedViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsShoppedViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    return-object v0
.end method

.method public itemsToReviewViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->itemsToReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskEmptyStateViewModel;

    return-object v0
.end method

.method public orderVerifyListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->orderVerifyListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListView;

    return-object v0
.end method

.method public taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    return-object v0
.end method

.method public taskFooterView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    return-object v0
.end method

.method public taskFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    return-object v0
.end method
