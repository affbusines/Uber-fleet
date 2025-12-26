.class final Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile currencyAmount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;",
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
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;",
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
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 169
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_204

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_20c

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "isPreselected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto/16 :goto_d7

    :sswitch_41
    const-string v3, "tipOptionsEducationText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto/16 :goto_d7

    :sswitch_4d
    const-string v3, "tipOptionsTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto/16 :goto_d7

    :sswitch_58
    const-string v3, "orderAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto/16 :goto_d7

    :sswitch_63
    const-string v3, "customTipOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto/16 :goto_d7

    :sswitch_6e
    const-string v3, "tipEditActionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_79
    const-string v3, "minAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto :goto_d7

    :sswitch_83
    const-string v3, "tipOptionsConfirmButtonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto :goto_d7

    :sswitch_8e
    const-string v3, "tipOptionsCancelButtonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_99
    const-string v3, "customTipTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto :goto_d7

    :sswitch_a4
    const-string v3, "existingAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto :goto_d7

    :sswitch_ae
    const-string v3, "customTipActionButtonTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto :goto_d7

    :sswitch_b9
    const-string v3, "maxAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto :goto_d7

    :sswitch_c3
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto :goto_d7

    :sswitch_cd
    const-string v3, "tipBaiterStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_24a

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 292
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    .line 297
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->tipEditActionType(Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    .line 287
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->tipBaiterStatus(Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->customTipActionButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->customTipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->tipOptionsCancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->tipOptionsConfirmButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->tipOptionsEducationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->tipOptionsTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    .line 247
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->customTipOption(Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 233
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 237
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->existingAmount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->isPreselected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 221
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->minAmount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_1a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1b7

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 210
    :cond_1b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->maxAmount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_1c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v1, :cond_1d2

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 199
    :cond_1d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->orderAmount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_1df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    if-nez v1, :cond_1f7

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    aput-object v4, v3, v5

    .line 184
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    .line 188
    :cond_1f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;

    goto/16 :goto_14

    .line 306
    :cond_204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 307
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_20c
    .sparse-switch
        -0x65236d1c -> :sswitch_cd
        -0x4a797962 -> :sswitch_c3
        -0x417fb924 -> :sswitch_b9
        -0x39caf41a -> :sswitch_ae
        -0x29a0223d -> :sswitch_a4
        -0x1fae76f2 -> :sswitch_99
        -0x1e3c2fd7 -> :sswitch_8e
        -0x16d631b7 -> :sswitch_83
        -0x1374a2b6 -> :sswitch_79
        -0xd8de24b -> :sswitch_6e
        0x21b9f87f -> :sswitch_63
        0x42159146 -> :sswitch_58
        0x488e2295 -> :sswitch_4d
        0x524f8032 -> :sswitch_41
        0x5ebceeb4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_1df
        :pswitch_1c4
        :pswitch_1a9
        :pswitch_18e
        :pswitch_181
        :pswitch_166
        :pswitch_14b
        :pswitch_142
        :pswitch_139
        :pswitch_130
        :pswitch_127
        :pswitch_11e
        :pswitch_115
        :pswitch_fa
        :pswitch_df
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "options"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    aput-object v4, v2, v3

    .line 57
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    .line 61
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->immutableList__tipOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "orderAmount"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 67
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->orderAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "maxAmount"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->maxAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "minAmount"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 97
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->minAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "isPreselected"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->isPreselected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "existingAmount"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 105
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    .line 111
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->currencyAmount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->existingAmount()Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "customTipOption"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->customTipOption()Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 117
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    .line 121
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->customTipOption()Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "tipOptionsTitle"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipOptionsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipOptionsEducationText"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipOptionsEducationText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipOptionsConfirmButtonTitle"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipOptionsConfirmButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipOptionsCancelButtonTitle"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipOptionsCancelButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customTipTitle"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->customTipTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customTipActionButtonTitle"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->customTipActionButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tipBaiterStatus"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 139
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    .line 144
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipBaiterStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "tipEditActionType"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v0

    if-nez v0, :cond_182

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_199

    .line 150
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    if-nez v0, :cond_190

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    .line 155
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->tipEditActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 157
    :goto_199
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/TipPayload;)V

    return-void
.end method
