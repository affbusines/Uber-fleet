.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

.field private imageCaptureTaskUseCase:Ljava/lang/String;

.field private itemReplacedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private summaryViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;

.field private taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

.field private taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

.field private taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Ljava/lang/String;)V
    .registers 8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->summaryViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->itemReplacedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->imageCaptureTaskUseCase:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 58
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->summaryViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    .line 107
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->itemReplacedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 108
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->imageCaptureTaskUseCase:Ljava/lang/String;

    move-object v0, v8

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Ljava/lang/String;)V

    return-object v8
.end method

.method public formViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->formViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

    return-object v0
.end method

.method public imageCaptureTaskUseCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->imageCaptureTaskUseCase:Ljava/lang/String;

    return-object v0
.end method

.method public itemReplacedSnackbar(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->itemReplacedSnackbar:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public summaryViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->summaryViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemSummaryViewModel;

    return-object v0
.end method

.method public taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    return-object v0
.end method

.method public taskFooterViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskFooterViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterViewModel;

    return-object v0
.end method

.method public taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    return-object v0
.end method
