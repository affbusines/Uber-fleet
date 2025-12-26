.class final Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/armada/EarningsSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->builder()Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 98
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_204

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_20c

    goto/16 :goto_11d

    :sswitch_34
    const-string v3, "tripEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x12

    goto/16 :goto_11d

    :sswitch_40
    const-string v3, "bankDeposit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x0

    goto/16 :goto_11d

    :sswitch_4b
    const-string v3, "isFinalized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xc

    goto/16 :goto_11d

    :sswitch_57
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x3

    goto/16 :goto_11d

    :sswitch_62
    const-string v3, "cashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x1

    goto/16 :goto_11d

    :sswitch_6d
    const-string v3, "miscTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x13

    goto/16 :goto_11d

    :sswitch_79
    const-string v3, "formattedEstimatedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x9

    goto/16 :goto_11d

    :sswitch_85
    const-string v3, "statementUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xf

    goto/16 :goto_11d

    :sswitch_91
    const-string v3, "formattedCashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x7

    goto/16 :goto_11d

    :sswitch_9c
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x11

    goto/16 :goto_11d

    :sswitch_a8
    const-string v3, "endAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x4

    goto/16 :goto_11d

    :sswitch_b3
    const-string v3, "cashouts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x2

    goto :goto_11d

    :sswitch_bd
    const-string v3, "formattedMiscTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x14

    goto :goto_11d

    :sswitch_c8
    const-string v3, "formattedTripEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xb

    goto :goto_11d

    :sswitch_d3
    const-string v3, "formattedBankDeposit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x6

    goto :goto_11d

    :sswitch_dd
    const-string v3, "formattedCashouts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x8

    goto :goto_11d

    :sswitch_e8
    const-string v3, "estimatedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x5

    goto :goto_11d

    :sswitch_f2
    const-string v3, "formattedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xa

    goto :goto_11d

    :sswitch_fd
    const-string v3, "startAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xe

    goto :goto_11d

    :sswitch_108
    const-string v3, "isInstantPayAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xd

    goto :goto_11d

    :sswitch_113
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x10

    :cond_11d
    :goto_11d
    packed-switch v2, :pswitch_data_262

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 211
    :pswitch_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedMiscTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->miscTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->tripEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 186
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->statementUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_16d
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_17c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isInstantPayAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isFinalized(Z)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTripEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_19b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_1a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedEstimatedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_1ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashouts(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_1b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_1bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedBankDeposit(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_1c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->estimatedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_1d1
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 122
    :pswitch_1e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashouts(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 112
    :pswitch_1f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 107
    :pswitch_1fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->bankDeposit(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 220
    :cond_204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 221
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->build()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object p1

    return-object p1

    :sswitch_data_20c
    .sparse-switch
        -0x7bc0b807 -> :sswitch_113
        -0x777f5208 -> :sswitch_108
        -0x7114c3cb -> :sswitch_fd
        -0x6529b018 -> :sswitch_f2
        -0x5ecdcf98 -> :sswitch_e8
        -0x3a1d828c -> :sswitch_dd
        -0x30e4299a -> :sswitch_d3
        -0x2fb0f137 -> :sswitch_c8
        -0x9e483a4 -> :sswitch_bd
        0x17be498 -> :sswitch_b3
        0x5c2c66e -> :sswitch_a8
        0x696db44 -> :sswitch_9c
        0x12a5e9fa -> :sswitch_91
        0x183f41ca -> :sswitch_85
        0x2a21b444 -> :sswitch_79
        0x2daef9b8 -> :sswitch_6d
        0x2f435956 -> :sswitch_62
        0x3be3a19e -> :sswitch_57
        0x5b73e9fc -> :sswitch_4b
        0x6fc56cc2 -> :sswitch_40
        0x70f8a525 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_1fb
        :pswitch_1f2
        :pswitch_1e9
        :pswitch_1e0
        :pswitch_1d1
        :pswitch_1c8
        :pswitch_1bf
        :pswitch_1b6
        :pswitch_1ad
        :pswitch_1a4
        :pswitch_19b
        :pswitch_192
        :pswitch_189
        :pswitch_17c
        :pswitch_16d
        :pswitch_152
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_12e
        :pswitch_125
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bankDeposit"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cashCollected"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cashouts"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endAt"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "estimatedTotal"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedBankDeposit"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCashCollected"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCashouts"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedEstimatedTotal"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotal"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTripEarning"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isFinalized"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->isFinalized()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isInstantPayAvailable"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startAt"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "statementUuid"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 70
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 74
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "timezone"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripEarning"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "miscTotal"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedMiscTotal"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/armada/EarningsSummary;)V

    return-void
.end method
