.class final Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_108

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_110

    goto :goto_73

    :sswitch_38
    const-string v3, "addOnOfferCountdownUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "primaryWorkflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "addOnOfferTotalDurationSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "addOnOfferExpiryEpochSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "primaryDemandJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_6a
    const-string v3, "addOnStoreUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_ed

    if-eq v2, v8, :cond_d2

    if-eq v2, v7, :cond_b7

    if-eq v2, v6, :cond_9c

    if-eq v2, v5, :cond_8f

    if-eq v2, v4, :cond_83

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 142
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;->addOnOfferTotalDurationSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;

    goto :goto_14

    .line 137
    :cond_8f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;->addOnOfferExpiryEpochSec(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;

    goto/16 :goto_14

    .line 128
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 132
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;->addOnOfferCountdownUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;

    goto/16 :goto_14

    .line 119
    :cond_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 123
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;->addOnStoreUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;

    goto/16 :goto_14

    .line 110
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 114
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;->primaryDemandJobUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;

    goto/16 :goto_14

    .line 101
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 105
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;->primaryWorkflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;

    goto/16 :goto_14

    .line 151
    :cond_108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    move-result-object p1

    return-object p1

    :sswitch_data_110
    .sparse-switch
        -0x77f60664 -> :sswitch_6a
        -0x2d6196b5 -> :sswitch_60
        0x40d3d057 -> :sswitch_56
        0x4a5d4c35 -> :sswitch_4c
        0x67ed3b1c -> :sswitch_42
        0x6e8d4ef0 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;)V
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

    const-string v0, "primaryWorkflowUUID"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->primaryWorkflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 42
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->primaryWorkflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "primaryDemandJobUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->primaryDemandJobUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 50
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 54
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->primaryDemandJobUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "addOnStoreUUID"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->addOnStoreUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 60
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 64
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->addOnStoreUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "addOnOfferCountdownUUID"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->addOnOfferCountdownUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 70
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 74
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->addOnOfferCountdownUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "addOnOfferExpiryEpochSec"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->addOnOfferExpiryEpochSec()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addOnOfferTotalDurationSec"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;->addOnOfferTotalDurationSec()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 80
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/AddOnOfferContext;)V

    return-void
.end method
