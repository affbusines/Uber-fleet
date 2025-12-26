.class final Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/TipPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile illustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__tipOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tipBaiterStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipEditActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipScreenType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->builder()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 200
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 201
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_292

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_29a

    goto/16 :goto_107

    :sswitch_36
    const-string v3, "popUpEducationContentText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xb

    goto/16 :goto_107

    :sswitch_42
    const-string v3, "educationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x6

    goto/16 :goto_107

    :sswitch_4d
    const-string v3, "noTipSubTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xf

    goto/16 :goto_107

    :sswitch_59
    const-string v3, "orderAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x1

    goto/16 :goto_107

    :sswitch_64
    const-string v3, "customTipOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x7

    goto/16 :goto_107

    :sswitch_6f
    const-string v3, "tipSubTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xe

    goto/16 :goto_107

    :sswitch_7b
    const-string v3, "deprecatedSelectedTipOptionIndex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x5

    goto/16 :goto_107

    :sswitch_86
    const-string v3, "tipEditActionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x12

    goto/16 :goto_107

    :sswitch_92
    const-string v3, "minAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x3

    goto/16 :goto_107

    :sswitch_9d
    const-string v3, "existingAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x4

    goto :goto_107

    :sswitch_a7
    const-string v3, "popUpEducationTitleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xa

    goto :goto_107

    :sswitch_b2
    const-string v3, "maxAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x2

    goto :goto_107

    :sswitch_bc
    const-string v3, "tipScreenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x10

    goto :goto_107

    :sswitch_c7
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x0

    goto :goto_107

    :sswitch_d1
    const-string v3, "tipType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xc

    goto :goto_107

    :sswitch_dc
    const-string v3, "weatherOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xd

    goto :goto_107

    :sswitch_e7
    const-string v3, "tipBaiterStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x11

    goto :goto_107

    :sswitch_f2
    const-string v3, "unclickable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x9

    goto :goto_107

    :sswitch_fd
    const-string v3, "tipTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x8

    :cond_107
    :goto_107
    packed-switch v2, :pswitch_data_2e8

    .line 366
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 356
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 358
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    .line 361
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipEditActionType(Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 346
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    .line 348
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    .line 351
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipBaiterStatus(Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 336
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    .line 338
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    .line 341
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipScreenType(Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->noTipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 321
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->weatherOverlay(Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipType_adapter:Lmk/x;

    if-nez v1, :cond_19b

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipType;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipType_adapter:Lmk/x;

    .line 310
    :cond_19b
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipType(Lcom/uber/model/core/generated/performance/dynamite/TipType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationContentText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_1b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_1ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->unclickable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_1c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    if-nez v1, :cond_1de

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    .line 280
    :cond_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->customTipOption(Lcom/uber/model/core/generated/performance/dynamite/TipOption;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_1eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->educationText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_1f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->deprecatedSelectedTipOptionIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_201
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_20f

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 257
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 260
    :cond_20f
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->existingAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_22a

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 250
    :cond_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->minAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_237
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_245

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 240
    :cond_245
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->maxAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_252
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_260

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 230
    :cond_260
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->orderAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_26d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    if-nez v1, :cond_285

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    aput-object v4, v3, v5

    .line 216
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    .line 220
    :cond_285
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    goto/16 :goto_14

    .line 370
    :cond_292
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 371
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_29a
    .sparse-switch
        -0x77996583 -> :sswitch_fd
        -0x71065b97 -> :sswitch_f2
        -0x65236d1c -> :sswitch_e7
        -0x64fc7644 -> :sswitch_dc
        -0x4e2e018b -> :sswitch_d1
        -0x4a797962 -> :sswitch_c7
        -0x42c47b3f -> :sswitch_bc
        -0x417fb924 -> :sswitch_b2
        -0x2bcb2d37 -> :sswitch_a7
        -0x29a0223d -> :sswitch_9d
        -0x1374a2b6 -> :sswitch_92
        -0xd8de24b -> :sswitch_86
        0x8c0c6d0 -> :sswitch_7b
        0xef7b5b3 -> :sswitch_6f
        0x21b9f87f -> :sswitch_64
        0x42159146 -> :sswitch_59
        0x44b4dd32 -> :sswitch_4d
        0x56070cf5 -> :sswitch_42
        0x6363b36a -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_26d
        :pswitch_252
        :pswitch_237
        :pswitch_21c
        :pswitch_201
        :pswitch_1f4
        :pswitch_1eb
        :pswitch_1d0
        :pswitch_1c7
        :pswitch_1ba
        :pswitch_1b1
        :pswitch_1a8
        :pswitch_18d
        :pswitch_172
        :pswitch_169
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_10f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/TipPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "options"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    aput-object v4, v2, v3

    .line 62
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    .line 66
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "orderAmount"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 72
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 76
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "maxAmount"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_70

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 82
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 86
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "minAmount"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_96

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 92
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 96
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "existingAmount"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 102
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 106
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "deprecatedSelectedTipOptionIndex"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "educationText"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customTipOption"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 116
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    .line 120
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "tipTitle"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unclickable"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "popUpEducationTitleText"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "popUpEducationContentText"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipType"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v0

    if-nez v0, :cond_150

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_167

    .line 134
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipType_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipType;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipType_adapter:Lmk/x;

    .line 138
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_167
    const-string v0, "weatherOverlay"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v0

    if-nez v0, :cond_176

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18d

    .line 144
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v0, :cond_184

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 150
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18d
    const-string v0, "tipSubTitle"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "noTipSubTitle"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipScreenType"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v0

    if-nez v0, :cond_1b4

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cb

    .line 160
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    if-nez v0, :cond_1c2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    .line 162
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    .line 165
    :cond_1c2
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cb
    const-string v0, "tipBaiterStatus"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v0

    if-nez v0, :cond_1da

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f1

    .line 171
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    if-nez v0, :cond_1e8

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    .line 173
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    .line 176
    :cond_1e8
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f1
    const-string v0, "tipEditActionType"

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 179
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v0

    if-nez v0, :cond_200

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_217

    .line 182
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    if-nez v0, :cond_20e

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 184
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    .line 187
    :cond_20e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 189
    :goto_217
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/TipPayload;)V

    return-void
.end method
