.class final Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__tipOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile inlineTipMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/InlineTipMessage;",
            ">;"
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
            "Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tipScreenType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/TipScreenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 180
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fe

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_206

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "isPreselected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto/16 :goto_bf

    :sswitch_41
    const-string v3, "inlineTipMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto/16 :goto_bf

    :sswitch_4c
    const-string v3, "noTipSubTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto/16 :goto_bf

    :sswitch_58
    const-string v3, "orderAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_62
    const-string v3, "customTipOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_6c
    const-string v3, "tipSubTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_77
    const-string v3, "tipEditActionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_82
    const-string v3, "minAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto :goto_bf

    :sswitch_8c
    const-string v3, "existingAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_96
    const-string v3, "maxAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_a0
    const-string v3, "tipScreenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto :goto_bf

    :sswitch_ab
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_b5
    const-string v3, "tipBaiterStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_23c

    .line 311
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 301
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    .line 306
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->tipEditActionType(Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    .line 296
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->tipBaiterStatus(Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/TipScreenType;

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    .line 286
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/TipScreenType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->tipScreenType(Lcom/uber/model/core/generated/edge/models/eats_common/TipScreenType;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->noTipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->tipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->inlineTipMessage_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/InlineTipMessage;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->inlineTipMessage_adapter:Lmk/x;

    .line 266
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->inlineTipMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/InlineTipMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->inlineTipMessage(Lcom/uber/model/core/generated/edge/models/eats_common/InlineTipMessage;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    .line 255
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->customTipOption(Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_16e

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 245
    :cond_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->existingAmount(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_17b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->isPreselected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 230
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->minAmount(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_1a3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1b1

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 220
    :cond_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->maxAmount(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_1be
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1cc

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 210
    :cond_1cc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->orderAmount(Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    if-nez v1, :cond_1f1

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    aput-object v4, v3, v5

    .line 195
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    .line 200
    :cond_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;

    goto/16 :goto_14

    .line 315
    :cond_1fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 316
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_206
    .sparse-switch
        -0x65236d1c -> :sswitch_b5
        -0x4a797962 -> :sswitch_ab
        -0x42c47b3f -> :sswitch_a0
        -0x417fb924 -> :sswitch_96
        -0x29a0223d -> :sswitch_8c
        -0x1374a2b6 -> :sswitch_82
        -0xd8de24b -> :sswitch_77
        0xef7b5b3 -> :sswitch_6c
        0x21b9f87f -> :sswitch_62
        0x42159146 -> :sswitch_58
        0x44b4dd32 -> :sswitch_4c
        0x51cbd665 -> :sswitch_41
        0x5ebceeb4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_1d9
        :pswitch_1be
        :pswitch_1a3
        :pswitch_188
        :pswitch_17b
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_121
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "options"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->options()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    aput-object v4, v2, v3

    .line 61
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    .line 65
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "orderAmount"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->orderAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 71
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 75
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->orderAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "maxAmount"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->maxAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_70

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 81
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->maxAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "minAmount"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->minAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 95
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->minAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "isPreselected"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->isPreselected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "existingAmount"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->existingAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 103
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 107
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->existingAmount()Lcom/uber/model/core/generated/edge/models/fares/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "customTipOption"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->customTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 113
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    .line 118
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->customTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/TipOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "inlineTipMessage"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->inlineTipMessage()Lcom/uber/model/core/generated/edge/models/eats_common/InlineTipMessage;

    move-result-object v0

    if-nez v0, :cond_114

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 124
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->inlineTipMessage_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/InlineTipMessage;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->inlineTipMessage_adapter:Lmk/x;

    .line 129
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->inlineTipMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->inlineTipMessage()Lcom/uber/model/core/generated/edge/models/eats_common/InlineTipMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "tipSubTitle"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "noTipSubTitle"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipScreenType"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/edge/models/eats_common/TipScreenType;

    move-result-object v0

    if-nez v0, :cond_152

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 139
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/TipScreenType;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    .line 144
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipScreenType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/edge/models/eats_common/TipScreenType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_169
    const-string v0, "tipBaiterStatus"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v0

    if-nez v0, :cond_178

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 150
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    .line 155
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "tipEditActionType"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 161
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    .line 166
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 168
    :goto_1b5
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/TipPayload;)V

    return-void
.end method
