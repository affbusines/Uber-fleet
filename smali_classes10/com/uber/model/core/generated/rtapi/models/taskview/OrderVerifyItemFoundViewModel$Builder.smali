.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;

.field private ftuxBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

.field private itemFoundSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private itemQuantityAdjustedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private suggestionSentSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

.field private taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

.field private taskHeaderViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->itemFoundSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->itemQuantityAdjustedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->ftuxBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskHeaderViews:Ljava/util/Map;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->suggestionSentSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 68
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;
    .registers 12

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->itemFoundSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 131
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->itemQuantityAdjustedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 132
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->ftuxBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskHeaderViews:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v8, v0

    .line 134
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->suggestionSentSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 125
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)V

    return-object v10
.end method

.method public formViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundFormViewModel;

    return-object v0
.end method

.method public ftuxBannerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->ftuxBannerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBannerViewModel;

    return-object v0
.end method

.method public itemFoundSnackBar(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->itemFoundSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public itemQuantityAdjustedSnackbar(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->itemQuantityAdjustedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public suggestionSentSnackBar(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->suggestionSentSnackBar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    return-object v0
.end method

.method public taskFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    return-object v0
.end method

.method public taskHeaderViews(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentFlowType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Builder;->taskHeaderViews:Ljava/util/Map;

    return-object v0
.end method
