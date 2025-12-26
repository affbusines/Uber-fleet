.class final Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableDataPool_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cashOverpaymentOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cashUnderpaymentOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x449a614e

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, -0x3742b301

    if-eq v3, v4, :cond_4b

    const v4, 0x7d878c2e

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "underpayment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "auditableData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "overpayment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 116
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->auditableDataPool_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->auditableDataPool_adapter:Lmk/x;

    .line 121
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->auditableDataPool_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->auditableData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    goto :goto_14

    .line 105
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashUnderpaymentOptions_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashUnderpaymentOptions_adapter:Lmk/x;

    .line 111
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashUnderpaymentOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->underpayment(Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    goto/16 :goto_14

    .line 94
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashOverpaymentOptions_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashOverpaymentOptions_adapter:Lmk/x;

    .line 100
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashOverpaymentOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->overpayment(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;

    goto/16 :goto_14

    .line 130
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "overpayment"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashOverpaymentOptions_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashOverpaymentOptions_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashOverpaymentOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->overpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "underpayment"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashUnderpaymentOptions_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashUnderpaymentOptions_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->cashUnderpaymentOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->underpayment()Lcom/uber/model/core/generated/rtapi/models/cash/CashUnderpaymentOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "auditableData"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->auditableDataPool_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->auditableDataPool_adapter:Lmk/x;

    .line 71
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->auditableDataPool_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/cash/CashPaymentOptions;)V

    return-void
.end method
