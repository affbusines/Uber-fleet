.class final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__orderItemConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderItemFulfillmentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__orderItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__taskButtonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__orderItemTagType_tagViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__orderVerifyItemGroupUUID_orderItemGroupHeaderViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__orderVerifyListError_taskModalView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderItemConfigurationViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderSummaryView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile taskSnackBarView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 67
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 279
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 280
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_252

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 283
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_25a

    goto/16 :goto_b4

    :sswitch_37
    const-string v3, "multiplierCharacter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x2

    goto/16 :goto_b4

    :sswitch_42
    const-string v3, "itemConfigurationViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x6

    goto/16 :goto_b4

    :sswitch_4d
    const-string v3, "itemGroupHeaderViewModelMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x3

    goto :goto_b4

    :sswitch_57
    const-string v3, "markingFoundSnackbar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0xb

    goto :goto_b4

    :sswitch_62
    const-string v3, "itemTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0x8

    goto :goto_b4

    :sswitch_6d
    const-string v3, "itemConfigurations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x5

    goto :goto_b4

    :sswitch_77
    const-string v3, "issuesMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0xa

    goto :goto_b4

    :sswitch_82
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x0

    goto :goto_b4

    :sswitch_8c
    const-string v3, "itemFilterButtonViewModels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0x9

    goto :goto_b4

    :sswitch_97
    const-string v3, "totalPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x4

    goto :goto_b4

    :sswitch_a1
    const-string v3, "orderSummaryView"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x1

    goto :goto_b4

    :sswitch_ab
    const-string v3, "itemFulfillmentViewModels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x7

    :cond_b4
    :goto_b4
    packed-switch v2, :pswitch_data_28c

    .line 476
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 466
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->taskSnackBarView_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 467
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 468
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->taskSnackBarView_adapter:Lmk/x;

    .line 471
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->taskSnackBarView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->markingFoundSnackbar(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyListError_taskModalView_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    aput-object v4, v3, v6

    .line 453
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyListError_taskModalView_adapter:Lmk/x;

    .line 460
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyListError_taskModalView_adapter:Lmk/x;

    .line 461
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 460
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->issuesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 427
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__taskButtonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 428
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    aput-object v4, v3, v5

    .line 434
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__taskButtonViewModel_adapter:Lmk/x;

    .line 439
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__taskButtonViewModel_adapter:Lmk/x;

    .line 440
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 439
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFilterButtonViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 407
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderItemTagType_tagViewModel_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 408
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    aput-object v4, v3, v6

    .line 415
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderItemTagType_tagViewModel_adapter:Lmk/x;

    .line 422
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderItemTagType_tagViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemTags(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 389
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemFulfillmentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 390
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;

    aput-object v4, v3, v5

    .line 396
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemFulfillmentViewModel_adapter:Lmk/x;

    .line 401
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemFulfillmentViewModel_adapter:Lmk/x;

    .line 402
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 401
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemFulfillmentViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 377
    :pswitch_173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderItemConfigurationViewModel_adapter:Lmk/x;

    if-nez v1, :cond_181

    .line 378
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 379
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderItemConfigurationViewModel_adapter:Lmk/x;

    .line 383
    :cond_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderItemConfigurationViewModel_adapter:Lmk/x;

    .line 384
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 383
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurationViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 359
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_1a6

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    aput-object v4, v3, v5

    .line 366
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemConfiguration_adapter:Lmk/x;

    .line 371
    :cond_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemConfiguration_adapter:Lmk/x;

    .line 372
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 371
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemConfigurations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 349
    :pswitch_1b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1c1

    .line 350
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 351
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 354
    :cond_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->totalPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyItemGroupUUID_orderItemGroupHeaderViewModel_adapter:Lmk/x;

    if-nez v1, :cond_1ea

    .line 327
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    aput-object v4, v3, v6

    .line 335
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyItemGroupUUID_orderItemGroupHeaderViewModel_adapter:Lmk/x;

    .line 342
    :cond_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyItemGroupUUID_orderItemGroupHeaderViewModel_adapter:Lmk/x;

    .line 343
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 342
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->itemGroupHeaderViewModelMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_1f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_205

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 320
    :cond_205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->multiplierCharacter(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderSummaryView_adapter:Lmk/x;

    if-nez v1, :cond_220

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderSummaryView_adapter:Lmk/x;

    .line 310
    :cond_220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderSummaryView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->orderSummaryView(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_22d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    if-nez v1, :cond_245

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    aput-object v4, v3, v5

    .line 295
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    .line 300
    :cond_245
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;

    goto/16 :goto_14

    .line 480
    :cond_252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 481
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-result-object p1

    return-object p1

    :sswitch_data_25a
    .sparse-switch
        -0x76073f66 -> :sswitch_ab
        -0x504ac8c3 -> :sswitch_a1
        -0x2adfaf9b -> :sswitch_97
        -0xbec2b34 -> :sswitch_8c
        0x5fde7c0 -> :sswitch_82
        0xb110842 -> :sswitch_77
        0x25491430 -> :sswitch_6d
        0x462f61cc -> :sswitch_62
        0x5f8a06b2 -> :sswitch_57
        0x69ad32b1 -> :sswitch_4d
        0x6fbbd621 -> :sswitch_42
        0x74c14668 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_22d
        :pswitch_212
        :pswitch_1f7
        :pswitch_1ce
        :pswitch_1b3
        :pswitch_18e
        :pswitch_173
        :pswitch_14e
        :pswitch_125
        :pswitch_100
        :pswitch_d7
        :pswitch_bc
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 82
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItem;

    aput-object v5, v4, v1

    .line 88
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    .line 92
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->items()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "orderSummaryView"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 98
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderSummaryView_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    .line 100
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderSummaryView_adapter:Lmk/x;

    .line 103
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderSummaryView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->orderSummaryView()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderSummaryView;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "multiplierCharacter"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_70

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 109
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 114
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->multiplierCharacter()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "itemGroupHeaderViewModelMap"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_97

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bc

    .line 120
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyItemGroupUUID_orderItemGroupHeaderViewModel_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemGroupUUID;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemGroupHeaderViewModel;

    aput-object v6, v5, v2

    .line 129
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyItemGroupUUID_orderItemGroupHeaderViewModel_adapter:Lmk/x;

    .line 136
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyItemGroupUUID_orderItemGroupHeaderViewModel_adapter:Lmk/x;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemGroupHeaderViewModelMap()Lkq/z;

    move-result-object v4

    .line 136
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bc
    const-string v0, "totalPrice"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_cb

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e2

    .line 143
    :cond_cb
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_d9

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    .line 145
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 148
    :cond_d9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->totalPrice()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e2
    const-string v0, "itemConfigurations"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_f1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_112

    .line 154
    :cond_f1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_109

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfiguration;

    aput-object v6, v5, v1

    .line 161
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemConfiguration_adapter:Lmk/x;

    .line 166
    :cond_109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurations()Lkq/y;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_112
    const-string v0, "itemConfigurationViewModel"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v0

    if-nez v0, :cond_121

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_138

    .line 172
    :cond_121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderItemConfigurationViewModel_adapter:Lmk/x;

    if-nez v0, :cond_12f

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    .line 174
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderItemConfigurationViewModel_adapter:Lmk/x;

    .line 178
    :cond_12f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->orderItemConfigurationViewModel_adapter:Lmk/x;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemConfigurationViewModel()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConfigurationViewModel;

    move-result-object v4

    .line 178
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_138
    const-string v0, "itemFulfillmentViewModels"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_147

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_168

    .line 185
    :cond_147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemFulfillmentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_15f

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentViewModel;

    aput-object v6, v5, v1

    .line 192
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 191
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemFulfillmentViewModel_adapter:Lmk/x;

    .line 197
    :cond_15f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__orderItemFulfillmentViewModel_adapter:Lmk/x;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFulfillmentViewModels()Lkq/y;

    move-result-object v4

    .line 197
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_168
    const-string v0, "itemTags"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_177

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19c

    .line 204
    :cond_177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderItemTagType_tagViewModel_adapter:Lmk/x;

    if-nez v0, :cond_193

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemTagType;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    aput-object v6, v5, v2

    .line 211
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderItemTagType_tagViewModel_adapter:Lmk/x;

    .line 217
    :cond_193
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderItemTagType_tagViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemTags()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19c
    const-string v0, "itemFilterButtonViewModels"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1ab

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cc

    .line 223
    :cond_1ab
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__taskButtonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_1c3

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/y;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;

    aput-object v6, v5, v1

    .line 229
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__taskButtonViewModel_adapter:Lmk/x;

    .line 234
    :cond_1c3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableList__taskButtonViewModel_adapter:Lmk/x;

    .line 235
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->itemFilterButtonViewModels()Lkq/y;

    move-result-object v4

    .line 234
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cc
    const-string v0, "issuesMap"

    .line 237
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 238
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1db

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_200

    .line 241
    :cond_1db
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyListError_taskModalView_adapter:Lmk/x;

    if-nez v0, :cond_1f7

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyListError;

    aput-object v5, v3, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    aput-object v1, v3, v2

    .line 248
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyListError_taskModalView_adapter:Lmk/x;

    .line 254
    :cond_1f7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->immutableMap__orderVerifyListError_taskModalView_adapter:Lmk/x;

    .line 255
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->issuesMap()Lkq/z;

    move-result-object v1

    .line 254
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_200
    const-string v0, "markingFoundSnackbar"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object v0

    if-nez v0, :cond_20f

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_226

    .line 261
    :cond_20f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->taskSnackBarView_adapter:Lmk/x;

    if-nez v0, :cond_21d

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 263
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->taskSnackBarView_adapter:Lmk/x;

    .line 266
    :cond_21d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->taskSnackBarView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;->markingFoundSnackbar()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 268
    :goto_226
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifySimpleListView;)V

    return-void
.end method
