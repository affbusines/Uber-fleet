.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

.field private barcodeManualInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

.field private barcodeScannerView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;

.field private cameraPermissionView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

.field private cancelItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;

.field private contactImageViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;

.field private contactView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;

.field private finalReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;

.field private fulfillmentView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;

.field private incorrectItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;

.field private itemFoundViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;

.field private itemStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;

.field private noSuggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;

.field private orderItemViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private orderVerifyCartViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;

.field private orderVerifyInReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;

.field private orderVerifyItemDetailsView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;

.field private orderVerifyMainListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;

.field private orderVerifyTaskViewOverrides:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

.field private removeItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

.field private removeItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;

.field private replacementBackupModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

.field private snackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

.field private snackBarViewModels:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;

.field private substituteItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;

.field private suggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

.field private taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;


# direct methods
.method public constructor <init>()V
    .registers 31

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyMainListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;

    move-object v1, p2

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyItemDetailsView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;

    move-object v1, p3

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cancelItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;

    move-object v1, p4

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;

    move-object v1, p5

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-object v1, p6

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeScannerView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;

    move-object v1, p7

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->fulfillmentView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;

    move-object v1, p8

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cameraPermissionView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    move-object v1, p9

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyInReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;

    move-object v1, p10

    .line 207
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyCartViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;

    move-object v1, p11

    .line 211
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemFoundViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;

    move-object v1, p12

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactImageViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;

    move-object v1, p13

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->addItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    move-object/from16 v1, p14

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;

    move-object/from16 v1, p15

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    move-object/from16 v1, p16

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->suggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

    move-object/from16 v1, p17

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-object/from16 v1, p18

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->finalReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;

    move-object/from16 v1, p19

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->substituteItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;

    move-object/from16 v1, p20

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarViewModels:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;

    move-object/from16 v1, p21

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderItemViewModelMap:Ljava/util/Map;

    move-object/from16 v1, p22

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;

    move-object/from16 v1, p23

    .line 253
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->noSuggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;

    move-object/from16 v1, p24

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->replacementBackupModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

    move-object/from16 v1, p25

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeManualInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    move-object/from16 v1, p26

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->incorrectItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;

    move-object/from16 v1, p27

    .line 257
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyTaskViewOverrides:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;ILawt/h;)V
    .registers 58

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_fc

    const/4 v0, 0x0

    goto :goto_fe

    :cond_fc
    move-object/from16 v0, p27

    :goto_fe
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v0

    .line 176
    invoke-direct/range {p1 .. p28}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;)V

    return-void
.end method


# virtual methods
.method public addItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->addItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    return-object v0
.end method

.method public barcodeManualInputView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 373
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 374
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeManualInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    return-object v0
.end method

.method public barcodeScannerView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 283
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeScannerView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;
    .registers 32

    move-object/from16 v0, p0

    .line 394
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyMainListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;

    .line 395
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyItemDetailsView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;

    .line 396
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cancelItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;

    .line 397
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;

    .line 398
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 399
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeScannerView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;

    .line 400
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->fulfillmentView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;

    .line 401
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cameraPermissionView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    .line 402
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyInReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;

    .line 403
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyCartViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;

    .line 404
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemFoundViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;

    .line 405
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactImageViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;

    .line 406
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->addItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    .line 407
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;

    .line 408
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    move-object/from16 v16, v15

    .line 409
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->suggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

    move-object/from16 v17, v15

    .line 410
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-object/from16 v18, v15

    .line 411
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->finalReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;

    move-object/from16 v19, v15

    .line 412
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->substituteItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;

    move-object/from16 v20, v15

    .line 413
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarViewModels:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;

    move-object/from16 v21, v1

    .line 414
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderItemViewModelMap:Ljava/util/Map;

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    move-object/from16 v22, v1

    .line 415
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;

    move-object/from16 v23, v1

    .line 416
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->noSuggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;

    move-object/from16 v24, v1

    .line 417
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->replacementBackupModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

    move-object/from16 v25, v1

    .line 418
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeManualInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    move-object/from16 v26, v1

    .line 419
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->incorrectItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;

    move-object/from16 v27, v1

    .line 420
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyTaskViewOverrides:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

    move-object/from16 v28, v1

    .line 393
    new-instance v29, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-object/from16 v1, v29

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v30

    invoke-direct/range {v1 .. v28}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;Lkq/z;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;)V

    return-object v29
.end method

.method public cameraPermissionView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 291
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cameraPermissionView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public cancelItemView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cancelItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;

    return-object v0
.end method

.method public contactImageViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactImageViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;

    return-object v0
.end method

.method public contactView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;

    return-object v0
.end method

.method public finalReviewViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 338
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 339
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->finalReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;

    return-object v0
.end method

.method public fulfillmentView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 287
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->fulfillmentView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;

    return-object v0
.end method

.method public incorrectItemView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 378
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 379
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->incorrectItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;

    return-object v0
.end method

.method public itemFoundViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 307
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemFoundViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;

    return-object v0
.end method

.method public itemStateViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 358
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 359
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;

    return-object v0
.end method

.method public noSuggestionsViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 364
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->noSuggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;

    return-object v0
.end method

.method public orderItemViewModelMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;"
        }
    .end annotation

    .line 354
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 355
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderItemViewModelMap:Ljava/util/Map;

    return-object v0
.end method

.method public orderVerifyCartViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyCartViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;

    return-object v0
.end method

.method public orderVerifyInReviewViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyInReviewViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;

    return-object v0
.end method

.method public orderVerifyItemDetailsView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyItemDetailsView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;

    return-object v0
.end method

.method public orderVerifyMainListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 261
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyMainListView:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;

    return-object v0
.end method

.method public orderVerifyTaskViewOverrides(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyTaskViewOverrides:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

    return-object v0
.end method

.method public removeItemView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    return-object v0
.end method

.method public removeItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;

    return-object v0
.end method

.method public replacementBackupModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->replacementBackupModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

    return-object v0
.end method

.method public snackBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 334
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    return-object v0
.end method

.method public snackBarViewModels(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 350
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarViewModels:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;

    return-object v0
.end method

.method public substituteItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->substituteItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;

    return-object v0
.end method

.method public suggestionsViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 330
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->suggestionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

    return-object v0
.end method

.method public taskFTUXDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 3

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    .line 325
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->taskFTUXDataModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    return-object v0
.end method
