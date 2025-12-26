.class final Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile perTripCapBalance_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;",
            ">;"
        }
    .end annotation
.end field

.field private volatile periodicCapBalance_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripNumBalance_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ca

    goto :goto_5d

    :sswitch_36
    const-string v3, "policyUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "periodicCapBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "perTripCapBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "tripNumBalance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 117
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->tripNumBalance_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->tripNumBalance_adapter:Lmk/x;

    .line 122
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->tripNumBalance_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->tripNumBalance(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    goto :goto_14

    .line 107
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->perTripCapBalance_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->perTripCapBalance_adapter:Lmk/x;

    .line 112
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->perTripCapBalance_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->perTripCapBalance(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    goto/16 :goto_14

    .line 97
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->periodicCapBalance_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 99
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->periodicCapBalance_adapter:Lmk/x;

    .line 102
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->periodicCapBalance_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->periodicCapBalance(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    goto/16 :goto_14

    .line 92
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->policyUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;

    goto/16 :goto_14

    .line 131
    :cond_c2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    return-object p1

    :sswitch_data_ca
    .sparse-switch
        -0x69b46185 -> :sswitch_54
        -0x35b79cd4 -> :sswitch_4a
        -0x29e2dc5b -> :sswitch_40
        0x5efc240d -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "policyUuid"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->policyUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "periodicCapBalance"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->periodicCapBalance_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->periodicCapBalance_adapter:Lmk/x;

    .line 49
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->periodicCapBalance_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->periodicCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapBalance;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "perTripCapBalance"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 55
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->perTripCapBalance_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->perTripCapBalance_adapter:Lmk/x;

    .line 59
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->perTripCapBalance_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->perTripCapBalance()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapBalance;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "tripNumBalance"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    move-result-object v0

    if-nez v0, :cond_70

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 65
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->tripNumBalance_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->tripNumBalance_adapter:Lmk/x;

    .line 69
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->tripNumBalance_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->tripNumBalance()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumBalance;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;)V

    return-void
.end method
