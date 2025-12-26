.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 32

    .line 427
    new-instance v30, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-object/from16 v0, v30

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

    return-object v30
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;
    .registers 6

    .line 432
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyMainListView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyMainListView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyItemDetailsView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemDetailsView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cancelItemView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderCancelItemView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderContactView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 438
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeScannerView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeScannerView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->fulfillmentView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFulfillmentView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 440
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->cameraPermissionView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInformationView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyInReviewViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyInReviewViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyCartViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyCartViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 443
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemFoundViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemFoundViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->contactImageViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyContactImageViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->addItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->removeItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyRemoveItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->taskFTUXDataModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFTUXDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->suggestionsViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySuggestionsViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 449
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 450
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->finalReviewViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyFinalReviewViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->substituteItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySubstituteItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 452
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->snackBarViewModels(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySnackBarViewModels;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$21;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$21;

    check-cast v2, Laws/a;

    .line 454
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$22;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 453
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderItemViewModelMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->itemStateViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemStateView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->noSuggestionsViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyNoSuggestionsViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->replacementBackupModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyReplacementBackupModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->barcodeManualInputView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyBarcodeManualInputView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->incorrectItemView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyIncorrectItemView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->orderVerifyTaskViewOverrides(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskViewOverrides;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;
    .registers 2

    .line 465
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskView;

    move-result-object v0

    return-object v0
.end method
