.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private categoryPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

.field private itemNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private itemPriceInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private itemQuantityInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private itemRestrictionStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

.field private itemSizeInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private measurementUnitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

.field private priceValidationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

.field private restrictedItemListContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

.field private restrictedItemOptionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

.field private unitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)V
    .registers 13

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemSizeInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->measurementUnitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemPriceInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemQuantityInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemOptionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    .line 91
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemListContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 92
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemRestrictionStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    .line 93
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 94
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->unitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 95
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->priceValidationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    .line 96
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 78
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;
    .registers 15

    .line 165
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemSizeInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->measurementUnitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    .line 169
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemPriceInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 170
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemQuantityInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 171
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemOptionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    .line 172
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemListContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 173
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemRestrictionStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    .line 174
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 175
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->unitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 176
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->priceValidationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    .line 177
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-object v0, v13

    .line 165
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)V

    return-object v13
.end method

.method public categoryInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public categoryPickerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    return-object v0
.end method

.method public itemNameInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemNameInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public itemPriceInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemPriceInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public itemQuantityInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemQuantityInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public itemRestrictionStateViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemRestrictionStateViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    return-object v0
.end method

.method public itemSizeInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemSizeInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public measurementUnitPickerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->measurementUnitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    return-object v0
.end method

.method public priceValidationViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->priceValidationViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    return-object v0
.end method

.method public restrictedItemListContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemListContentViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    return-object v0
.end method

.method public restrictedItemOptionsViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemOptionsViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    return-object v0
.end method

.method public unitPickerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->unitPickerViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    return-object v0
.end method
