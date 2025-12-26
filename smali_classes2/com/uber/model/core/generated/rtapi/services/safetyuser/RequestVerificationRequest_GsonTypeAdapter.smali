.class final Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile checkpoint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile flowId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__clientFlowStep_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStep;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile requestContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_118

    goto :goto_74

    :sswitch_39
    const-string v3, "completedSteps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_43
    const-string v3, "transactionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_4d
    const-string v3, "checkpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "requestContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_61
    const-string v3, "flowOptionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "flowId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_106

    if-eq v2, v9, :cond_e9

    if-eq v2, v8, :cond_c4

    if-eq v2, v7, :cond_a7

    if-eq v2, v6, :cond_8c

    if-eq v2, v5, :cond_84

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 184
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->transactionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    goto :goto_14

    .line 173
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    if-nez v1, :cond_9a

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    .line 179
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->requestContext(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    goto/16 :goto_14

    .line 159
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->checkpoint_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->checkpoint_adapter:Lmk/x;

    .line 164
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->checkpoint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    if-eqz v1, :cond_14

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->checkpoint(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    goto/16 :goto_14

    .line 142
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->immutableList__clientFlowStep_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStep;

    aput-object v5, v3, v4

    .line 149
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->immutableList__clientFlowStep_adapter:Lmk/x;

    .line 154
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->immutableList__clientFlowStep_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->completedSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    goto/16 :goto_14

    .line 128
    :cond_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    .line 133
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    if-eqz v1, :cond_14

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    goto/16 :goto_14

    .line 123
    :cond_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->flowOptionId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;

    goto/16 :goto_14

    .line 193
    :cond_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_118
    .sparse-switch
        -0x4bcb8917 -> :sswitch_6b
        -0x47f06042 -> :sswitch_61
        -0x35eb53e0 -> :sswitch_57
        -0x1df7aa78 -> :sswitch_4d
        0x4b489bb9 -> :sswitch_43
        0x5c8c239c -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowOptionId"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->flowOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowId"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v0

    if-nez v0, :cond_24

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 54
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    .line 59
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->flowId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->flowId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "completedSteps"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->completedSteps()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->immutableList__clientFlowStep_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStep;

    aput-object v4, v2, v3

    .line 71
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->immutableList__clientFlowStep_adapter:Lmk/x;

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->immutableList__clientFlowStep_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->completedSteps()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "checkpoint"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->checkpoint()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 82
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->checkpoint_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->checkpoint_adapter:Lmk/x;

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->checkpoint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->checkpoint()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "requestContext"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->requestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 93
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->requestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "transactionUuid"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;->transactionUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestVerificationRequest;)V

    return-void
.end method
