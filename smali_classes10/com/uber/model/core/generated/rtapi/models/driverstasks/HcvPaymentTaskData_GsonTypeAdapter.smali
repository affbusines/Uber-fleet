.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cashAmountDueAuditableSnapshot_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile upfrontFare_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 79
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_b8

    goto :goto_5d

    :sswitch_36
    const-string v3, "cashAmountDueSnapshot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "upfrontFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "isCashTrip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "isCashCollected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a7

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 109
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    .line 113
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->upfrontFare(Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    goto :goto_14

    .line 98
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->cashAmountDueAuditableSnapshot_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->cashAmountDueAuditableSnapshot_adapter:Lmk/x;

    .line 104
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->cashAmountDueAuditableSnapshot_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->cashAmountDueSnapshot(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    goto/16 :goto_14

    .line 93
    :cond_9e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashCollected(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    goto/16 :goto_14

    .line 88
    :cond_a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->isCashTrip(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    goto/16 :goto_14

    .line 122
    :cond_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 123
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_b8
    .sparse-switch
        -0x4f7d4fb4 -> :sswitch_54
        -0x2dd8c6be -> :sswitch_4a
        -0xbc1e244 -> :sswitch_40
        0x57f4ed6d -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCashTrip"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCashCollected"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cashAmountDueSnapshot"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v0

    if-nez v0, :cond_30

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->cashAmountDueAuditableSnapshot_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->cashAmountDueAuditableSnapshot_adapter:Lmk/x;

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->cashAmountDueAuditableSnapshot_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "upfrontFare"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v0

    if-nez v0, :cond_56

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 61
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->upfrontFare_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    :goto_6d
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;)V

    return-void
.end method
