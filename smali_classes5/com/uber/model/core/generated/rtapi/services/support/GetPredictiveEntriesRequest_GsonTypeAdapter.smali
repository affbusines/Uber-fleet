.class final Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientName_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile jobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile predictionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportContextId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 99
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_f8

    goto :goto_68

    :sswitch_37
    const-string v3, "predictionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "clientName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "maxItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "jobId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_5f
    const-string v3, "contextId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_d3

    if-eq v2, v7, :cond_b8

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 147
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 152
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    goto :goto_14

    .line 137
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    .line 142
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    goto/16 :goto_14

    .line 132
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->maxItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    goto/16 :goto_14

    .line 122
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    .line 127
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    goto/16 :goto_14

    .line 108
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->predictionType_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    .line 110
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->predictionType_adapter:Lmk/x;

    .line 113
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->predictionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    if-eqz v1, :cond_14

    .line 116
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->predictionType(Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;

    goto/16 :goto_14

    .line 161
    :cond_f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 162
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_f8
    .sparse-switch
        -0x183f70d6 -> :sswitch_5f
        0x609a9b8 -> :sswitch_55
        0x171d10bc -> :sswitch_4b
        0x41b304f6 -> :sswitch_41
        0x4a7a2c69 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;)V
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

    const-string v0, "predictionType"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->predictionType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->predictionType_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->predictionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->predictionType()Lcom/uber/model/core/generated/rtapi/services/support/PredictionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "contextId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "maxItems"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->maxItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobId"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v0

    if-nez v0, :cond_70

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    .line 74
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "clientName"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v0

    if-nez v0, :cond_96

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 80
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 85
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    :goto_ad
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/GetPredictiveEntriesRequest;)V

    return-void
.end method
