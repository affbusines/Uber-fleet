.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private consumerRequestedAlternateItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private footerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private headerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

.field private itemsToPurchaseHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

.field private itemsToPurchaseItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private itemsToRemoveHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

.field private itemsToRemoveItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private itemsToReviewHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

.field private itemsToReviewItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)V
    .registers 11

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->headerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->footerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 74
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 76
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->consumerRequestedAlternateItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;
    .registers 13

    .line 135
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->headerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->footerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 139
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 140
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 141
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 142
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 143
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    .line 144
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 145
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->consumerRequestedAlternateItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    move-object v0, v11

    .line 135
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)V

    return-object v11
.end method

.method public consumerRequestedAlternateItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->consumerRequestedAlternateItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public footerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->footerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public headerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->headerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    return-object v0
.end method

.method public itemsToPurchaseHeader(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    return-object v0
.end method

.method public itemsToPurchaseItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToPurchaseItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public itemsToRemoveHeader(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    return-object v0
.end method

.method public itemsToRemoveItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToRemoveItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public itemsToReviewHeader(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewHeader:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    return-object v0
.end method

.method public itemsToReviewItemFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->itemsToReviewItemFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    return-object v0
.end method
