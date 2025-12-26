.class final Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile listContentViewModelActionTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelButtonTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelCheckmarkTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelIllustrationTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelLabelTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelRadioTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelSwitchTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelTrailingContentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelTwoButtonTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listContentViewModelTwoLabelTrailingContentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 63
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 215
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fc

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    sparse-switch v3, :sswitch_data_204

    goto/16 :goto_a3

    :sswitch_3e
    const-string v3, "illustrationContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x1

    goto :goto_a3

    :sswitch_48
    const-string v3, "checkmarkContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x3

    goto :goto_a3

    :sswitch_52
    const-string v3, "twoLabelContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x6

    goto :goto_a3

    :sswitch_5c
    const-string v3, "labelContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x0

    goto :goto_a3

    :sswitch_66
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/16 v2, 0x9

    goto :goto_a3

    :sswitch_71
    const-string v3, "radioContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/16 v2, 0x8

    goto :goto_a3

    :sswitch_7c
    const-string v3, "switchContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x5

    goto :goto_a3

    :sswitch_86
    const-string v3, "twoButtonContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x7

    goto :goto_a3

    :sswitch_90
    const-string v3, "actionContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x2

    goto :goto_a3

    :sswitch_9a
    const-string v3, "buttonContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/4 v2, 0x4

    :cond_a3
    :goto_a3
    packed-switch v2, :pswitch_data_22e

    .line 375
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 359
    :pswitch_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTrailingContentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 360
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 361
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTrailingContentUnionType_adapter:Lmk/x;

    .line 365
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTrailingContentUnionType_adapter:Lmk/x;

    .line 366
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    if-eqz v1, :cond_14

    .line 369
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelRadioTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelRadioTrailingContentData_adapter:Lmk/x;

    .line 350
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelRadioTrailingContentData_adapter:Lmk/x;

    .line 351
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    .line 350
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->radioContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    const/16 v1, 0xa

    .line 354
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 329
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoButtonTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 330
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    .line 331
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoButtonTrailingContentData_adapter:Lmk/x;

    .line 335
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoButtonTrailingContentData_adapter:Lmk/x;

    .line 336
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    .line 335
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoButtonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 339
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoLabelTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 315
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    .line 316
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoLabelTrailingContentData_adapter:Lmk/x;

    .line 320
    :cond_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoLabelTrailingContentData_adapter:Lmk/x;

    .line 321
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    .line 320
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->twoLabelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 324
    invoke-static {v7}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelSwitchTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 300
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    .line 301
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelSwitchTrailingContentData_adapter:Lmk/x;

    .line 305
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelSwitchTrailingContentData_adapter:Lmk/x;

    .line 306
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    .line 305
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->switchContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 309
    invoke-static {v9}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelButtonTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelButtonTrailingContentData_adapter:Lmk/x;

    .line 290
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelButtonTrailingContentData_adapter:Lmk/x;

    .line 291
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    .line 290
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->buttonContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 294
    invoke-static {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_174
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelCheckmarkTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_182

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelCheckmarkTrailingContentData_adapter:Lmk/x;

    .line 275
    :cond_182
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelCheckmarkTrailingContentData_adapter:Lmk/x;

    .line 276
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    .line 275
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->checkmarkContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 279
    invoke-static {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_196
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelActionTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_1a4

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelActionTrailingContentData_adapter:Lmk/x;

    .line 260
    :cond_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelActionTrailingContentData_adapter:Lmk/x;

    .line 261
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    .line 260
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->actionContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 264
    invoke-static {v11}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelIllustrationTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_1c6

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelIllustrationTrailingContentData_adapter:Lmk/x;

    .line 245
    :cond_1c6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelIllustrationTrailingContentData_adapter:Lmk/x;

    .line 246
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    .line 245
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->illustrationContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 249
    invoke-static {v4}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_1da
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelLabelTrailingContentData_adapter:Lmk/x;

    if-nez v1, :cond_1e8

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelLabelTrailingContentData_adapter:Lmk/x;

    .line 230
    :cond_1e8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelLabelTrailingContentData_adapter:Lmk/x;

    .line 231
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    .line 230
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->labelContent(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    .line 234
    invoke-static {v10}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;

    goto/16 :goto_14

    .line 379
    :cond_1fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 380
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object p1

    return-object p1

    :sswitch_data_204
    .sparse-switch
        -0x7c617719 -> :sswitch_9a
        -0x7489fa9d -> :sswitch_90
        -0x6280ee05 -> :sswitch_86
        -0x5e9aad5b -> :sswitch_7c
        -0x44e8a802 -> :sswitch_71
        0x368f3a -> :sswitch_66
        0x1ba552e5 -> :sswitch_5c
        0x45c55751 -> :sswitch_52
        0x4fb31ae4 -> :sswitch_48
        0x7097cd09 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1b8
        :pswitch_196
        :pswitch_174
        :pswitch_152
        :pswitch_130
        :pswitch_10e
        :pswitch_ec
        :pswitch_c8
        :pswitch_ab
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "labelContent"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 79
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelLabelTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelLabelTrailingContentData_adapter:Lmk/x;

    .line 85
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelLabelTrailingContentData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->labelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelLabelTrailingContentData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "illustrationContent"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 91
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelIllustrationTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelIllustrationTrailingContentData_adapter:Lmk/x;

    .line 97
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelIllustrationTrailingContentData_adapter:Lmk/x;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->illustrationContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationTrailingContentData;

    move-result-object v1

    .line 97
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "actionContent"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_64

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 104
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelActionTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelActionTrailingContentData_adapter:Lmk/x;

    .line 110
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelActionTrailingContentData_adapter:Lmk/x;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->actionContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelActionTrailingContentData;

    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "checkmarkContent"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 117
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelCheckmarkTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelCheckmarkTrailingContentData_adapter:Lmk/x;

    .line 123
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelCheckmarkTrailingContentData_adapter:Lmk/x;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->checkmarkContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelCheckmarkTrailingContentData;

    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "buttonContent"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 130
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelButtonTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelButtonTrailingContentData_adapter:Lmk/x;

    .line 136
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelButtonTrailingContentData_adapter:Lmk/x;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->buttonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelButtonTrailingContentData;

    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "switchContent"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 143
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelSwitchTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    .line 145
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelSwitchTrailingContentData_adapter:Lmk/x;

    .line 149
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelSwitchTrailingContentData_adapter:Lmk/x;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->switchContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;

    move-result-object v1

    .line 149
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "twoLabelContent"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 156
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoLabelTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoLabelTrailingContentData_adapter:Lmk/x;

    .line 162
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoLabelTrailingContentData_adapter:Lmk/x;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoLabelContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoLabelTrailingContentData;

    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "twoButtonContent"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_122

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 169
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoButtonTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoButtonTrailingContentData_adapter:Lmk/x;

    .line 175
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTwoButtonTrailingContentData_adapter:Lmk/x;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->twoButtonContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTwoButtonTrailingContentData;

    move-result-object v1

    .line 175
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "radioContent"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->radioContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    move-result-object v0

    if-nez v0, :cond_148

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 182
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelRadioTrailingContentData_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelRadioTrailingContentData_adapter:Lmk/x;

    .line 188
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelRadioTrailingContentData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->radioContent()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelRadioTrailingContentData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "type"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 194
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTrailingContentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 196
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTrailingContentUnionType_adapter:Lmk/x;

    .line 200
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->listContentViewModelTrailingContentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 202
    :goto_185
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContent;)V

    return-void
.end method
