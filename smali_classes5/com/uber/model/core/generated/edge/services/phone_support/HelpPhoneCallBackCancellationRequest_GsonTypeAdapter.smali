.class final Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientName_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;",
            ">;"
        }
    .end annotation
.end field

.field private volatile contactUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpPhoneCallBackCancellationReasonId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportContextId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 104
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_dc

    goto :goto_5d

    :sswitch_36
    const-string v3, "clientName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "contextId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "contactId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "cancellationReasonId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 146
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 151
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->clientName(Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    goto :goto_14

    .line 136
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    .line 141
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contactId(Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    goto/16 :goto_14

    .line 124
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->helpPhoneCallBackCancellationReasonId_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->helpPhoneCallBackCancellationReasonId_adapter:Lmk/x;

    .line 130
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->helpPhoneCallBackCancellationReasonId_adapter:Lmk/x;

    .line 131
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->cancellationReasonId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    goto/16 :goto_14

    .line 113
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    .line 119
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contextId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    goto/16 :goto_14

    .line 160
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_dc
    .sparse-switch
        -0x4596ab5e -> :sswitch_54
        -0x18815aa5 -> :sswitch_4a
        -0x183f70d6 -> :sswitch_40
        0x41b304f6 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contextId"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "cancellationReasonId"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->helpPhoneCallBackCancellationReasonId_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->helpPhoneCallBackCancellationReasonId_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->helpPhoneCallBackCancellationReasonId_adapter:Lmk/x;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "contactId"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "clientName"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 89
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;)V

    return-void
.end method
