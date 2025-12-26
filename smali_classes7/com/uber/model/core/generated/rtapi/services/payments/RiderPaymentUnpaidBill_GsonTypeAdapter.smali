.class final Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile arrearsReason_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;",
            ">;"
        }
    .end annotation
.end field

.field private volatile billUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile riderUnpaidBillTrip_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_136

    goto :goto_8d

    :sswitch_33
    const-string v3, "tripUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_3d
    const-string v3, "arrearsReason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_48
    const-string v3, "clientBillUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_52
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_5c
    const-string v3, "amountString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_66
    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_70
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_7a
    const-string v3, "trip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_84
    const-string v3, "amount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_15c

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 172
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lmk/x;

    .line 177
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->arrearsReason(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lmk/x;

    .line 167
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->trip(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lmk/x;

    .line 156
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->clientBillUuid(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->createdAt(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amountString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 116
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    .line 121
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;

    goto/16 :goto_14

    .line 186
    :cond_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_136
    .sparse-switch
        -0x5445afa8 -> :sswitch_84
        0x367425 -> :sswitch_7a
        0x36f3bb -> :sswitch_70
        0x23aa6d3b -> :sswitch_66
        0x2e1cfa89 -> :sswitch_5c
        0x3be3a19e -> :sswitch_52
        0x3d958d4d -> :sswitch_48
        0x40dd7da2 -> :sswitch_3d
        0x5a0e4180 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_112
        :pswitch_109
        :pswitch_100
        :pswitch_f7
        :pswitch_ee
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
        :pswitch_94
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->uuid()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "amount"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "amountString"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->amountString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "createdAt"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->createdAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripUuid"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->tripUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientBillUuid"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 67
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lmk/x;

    .line 71
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->billUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->clientBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "trip"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 77
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lmk/x;

    .line 82
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->riderUnpaidBillTrip_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/services/payments/RiderUnpaidBillTrip;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "arrearsReason"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 88
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lmk/x;

    .line 93
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->arrearsReason_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_dd
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/payments/RiderPaymentUnpaidBill;)V

    return-void
.end method
