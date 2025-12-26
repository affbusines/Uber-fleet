.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile taskBottomSheetModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskInputViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskItemRestrictionStateViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskListContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskPickerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskPriceValidationViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskSelectOptionsViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 203
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fd

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_206

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "itemRestrictionStateViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "priceValidationViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "restrictedItemOptionsViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_55
    const-string v3, "categoryPickerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_60
    const-string v3, "itemQuantityInputViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_6a
    const-string v3, "restrictedItemListContentViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_74
    const-string v3, "categoryInputViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_7f
    const-string v3, "itemNameInputViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_89
    const-string v3, "itemSizeInputViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_93
    const-string v3, "itemPriceInputViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_9d
    const-string v3, "measurementUnitPickerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_a7
    const-string v3, "unitPickerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_238

    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 337
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 343
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPriceValidationViewModel_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    .line 327
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPriceValidationViewModel_adapter:Lmk/x;

    .line 331
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPriceValidationViewModel_adapter:Lmk/x;

    .line 332
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    .line 331
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->priceValidationViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 316
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    .line 320
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->unitPickerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    .line 309
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->categoryPickerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskItemRestrictionStateViewModel_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskItemRestrictionStateViewModel_adapter:Lmk/x;

    .line 297
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskItemRestrictionStateViewModel_adapter:Lmk/x;

    .line 298
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    .line 297
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemRestrictionStateViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 280
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    .line 285
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    .line 286
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 285
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemListContentViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskSelectOptionsViewModel_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskSelectOptionsViewModel_adapter:Lmk/x;

    .line 273
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskSelectOptionsViewModel_adapter:Lmk/x;

    .line 274
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    .line 273
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->restrictedItemOptionsViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 262
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemQuantityInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v1, :cond_19f

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 251
    :cond_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemPriceInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPickerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_1ba

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPickerViewModel_adapter:Lmk/x;

    .line 240
    :cond_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPickerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->measurementUnitPickerViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_1c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v1, :cond_1d5

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 229
    :cond_1d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemSizeInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v1, :cond_1f0

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 218
    :cond_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->itemNameInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;

    goto/16 :goto_14

    .line 352
    :cond_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 353
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_206
    .sparse-switch
        -0x729a538e -> :sswitch_a7
        -0x67dbd8ea -> :sswitch_9d
        -0x59330590 -> :sswitch_93
        -0x4ca49652 -> :sswitch_89
        -0x1d353548 -> :sswitch_7f
        -0x6027088 -> :sswitch_74
        0xccb7ef7 -> :sswitch_6a
        0x10d6c338 -> :sswitch_60
        0x127b25b8 -> :sswitch_55
        0x3eac94b4 -> :sswitch_4b
        0x62029702 -> :sswitch_3f
        0x6687590c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1e2
        :pswitch_1c7
        :pswitch_1ac
        :pswitch_191
        :pswitch_176
        :pswitch_15b
        :pswitch_140
        :pswitch_125
        :pswitch_10a
        :pswitch_ef
        :pswitch_d4
        :pswitch_b9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemNameInputViewModel"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemNameInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemNameInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "itemSizeInputViewModel"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemSizeInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemSizeInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "measurementUnitPickerViewModel"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->measurementUnitPickerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPickerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPickerViewModel_adapter:Lmk/x;

    .line 84
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPickerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->measurementUnitPickerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "itemPriceInputViewModel"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemPriceInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 90
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemPriceInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "itemQuantityInputViewModel"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemQuantityInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemQuantityInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "restrictedItemOptionsViewModel"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->restrictedItemOptionsViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskSelectOptionsViewModel_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskSelectOptionsViewModel_adapter:Lmk/x;

    .line 118
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskSelectOptionsViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->restrictedItemOptionsViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionsViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "restrictedItemListContentViewModel"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->restrictedItemListContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 124
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    .line 130
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskListContentViewModel_adapter:Lmk/x;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->restrictedItemListContentViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskListContentViewModel;

    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "itemRestrictionStateViewModel"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemRestrictionStateViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    move-result-object v0

    if-nez v0, :cond_122

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 137
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskItemRestrictionStateViewModel_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskItemRestrictionStateViewModel_adapter:Lmk/x;

    .line 143
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskItemRestrictionStateViewModel_adapter:Lmk/x;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->itemRestrictionStateViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskItemRestrictionStateViewModel;

    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "categoryPickerViewModel"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->categoryPickerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    move-result-object v0

    if-nez v0, :cond_148

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 150
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    .line 155
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->categoryPickerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "unitPickerViewModel"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->unitPickerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 161
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    .line 166
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskBottomSheetModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->unitPickerViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "priceValidationViewModel"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->priceValidationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    move-result-object v0

    if-nez v0, :cond_194

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ab

    .line 172
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPriceValidationViewModel_adapter:Lmk/x;

    if-nez v0, :cond_1a2

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPriceValidationViewModel_adapter:Lmk/x;

    .line 178
    :cond_1a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskPriceValidationViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->priceValidationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPriceValidationViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ab
    const-string v0, "categoryInputViewModel"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->categoryInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object v0

    if-nez v0, :cond_1ba

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d1

    .line 184
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    if-nez v0, :cond_1c8

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 186
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    .line 189
    :cond_1c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->taskInputViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;->categoryInputViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 191
    :goto_1d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyAddItemFormViewModel;)V

    return-void
.end method
