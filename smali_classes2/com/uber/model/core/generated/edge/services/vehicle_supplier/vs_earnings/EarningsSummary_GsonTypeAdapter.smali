.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_204

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
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

    const/4 v2, 0x7

    goto/16 :goto_11d

    :sswitch_4b
    const-string v3, "isFinalized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x0

    goto/16 :goto_11d

    :sswitch_56
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x1

    goto/16 :goto_11d

    :sswitch_61
    const-string v3, "cashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x8

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

    const/16 v2, 0xe

    goto/16 :goto_11d

    :sswitch_85
    const-string v3, "statementUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x11

    goto/16 :goto_11d

    :sswitch_91
    const-string v3, "formattedCashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xc

    goto/16 :goto_11d

    :sswitch_9d
    const-string v3, "total"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x5

    goto/16 :goto_11d

    :sswitch_a8
    const-string v3, "endAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x3

    goto/16 :goto_11d

    :sswitch_b3
    const-string v3, "cashouts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x9

    goto :goto_11d

    :sswitch_be
    const-string v3, "formattedMiscTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x14

    goto :goto_11d

    :sswitch_c9
    const-string v3, "formattedTripEarning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xf

    goto :goto_11d

    :sswitch_d4
    const-string v3, "formattedBankDeposit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xb

    goto :goto_11d

    :sswitch_df
    const-string v3, "formattedCashouts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xd

    goto :goto_11d

    :sswitch_ea
    const-string v3, "estimatedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0xa

    goto :goto_11d

    :sswitch_f5
    const-string v3, "formattedTotal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x6

    goto :goto_11d

    :sswitch_ff
    const-string v3, "startAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x2

    goto :goto_11d

    :sswitch_109
    const-string v3, "isInstantPayAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/16 v2, 0x10

    goto :goto_11d

    :sswitch_114
    const-string v3, "timezone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    const/4 v2, 0x4

    :cond_11d
    :goto_11d
    packed-switch v2, :pswitch_data_262

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 223
    :pswitch_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->formattedMiscTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->miscTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->tripEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 208
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->statementUuid(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_15b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->isInstantPayAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->formattedTripEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->formattedEstimatedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_17a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->formattedCashouts(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_18c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->formattedBankDeposit(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->estimatedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_19e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->cashouts(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_1a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->cashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_1b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->bankDeposit(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_1b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_1c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->total(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_1cb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_1d4
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_1e3
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_1f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 109
    :pswitch_1fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->isFinalized(Z)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;

    goto/16 :goto_14

    .line 232
    :cond_204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 233
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    move-result-object p1

    return-object p1

    :sswitch_data_20c
    .sparse-switch
        -0x7bc0b807 -> :sswitch_114
        -0x777f5208 -> :sswitch_109
        -0x7114c3cb -> :sswitch_ff
        -0x6529b018 -> :sswitch_f5
        -0x5ecdcf98 -> :sswitch_ea
        -0x3a1d828c -> :sswitch_df
        -0x30e4299a -> :sswitch_d4
        -0x2fb0f137 -> :sswitch_c9
        -0x9e483a4 -> :sswitch_be
        0x17be498 -> :sswitch_b3
        0x5c2c66e -> :sswitch_a8
        0x696db44 -> :sswitch_9d
        0x12a5e9fa -> :sswitch_91
        0x183f41ca -> :sswitch_85
        0x2a21b444 -> :sswitch_79
        0x2daef9b8 -> :sswitch_6d
        0x2f435956 -> :sswitch_61
        0x3be3a19e -> :sswitch_56
        0x5b73e9fc -> :sswitch_4b
        0x6fc56cc2 -> :sswitch_40
        0x70f8a525 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_1fb
        :pswitch_1f2
        :pswitch_1e3
        :pswitch_1d4
        :pswitch_1cb
        :pswitch_1c2
        :pswitch_1b9
        :pswitch_1b0
        :pswitch_1a7
        :pswitch_19e
        :pswitch_195
        :pswitch_18c
        :pswitch_183
        :pswitch_17a
        :pswitch_171
        :pswitch_168
        :pswitch_15b
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isFinalized"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isFinalized()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startAt"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->startAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "endAt"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->endAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "timezone"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->timezone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "total"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->total()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTotal"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bankDeposit"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->bankDeposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cashCollected"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cashouts"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->cashouts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimatedTotal"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->estimatedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedBankDeposit"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedBankDeposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCashCollected"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashCollected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedCashouts"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedCashouts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedEstimatedTotal"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedEstimatedTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedTripEarning"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedTripEarning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isInstantPayAvailable"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->isInstantPayAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statementUuid"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 75
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 80
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->statementUuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "tripEarning"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->tripEarning()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "miscTotal"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->miscTotal()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "formattedMiscTotal"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;->formattedMiscTotal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/EarningsSummary;)V

    return-void
.end method
