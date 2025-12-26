.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile nonRequestorParticipantSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile participantSpecUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile requestorParticipantSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile skippedParticipantSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "requesterParticipantSpec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_4a
    const-string v3, "nonRequestorParticipantSpec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_54
    const-string v3, "skippedParticipantSpec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 145
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->participantSpecUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->participantSpecUnionType_adapter:Lmk/x;

    .line 151
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->participantSpecUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    if-eqz v1, :cond_14

    .line 154
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    goto :goto_14

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->skippedParticipantSpec_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->skippedParticipantSpec_adapter:Lmk/x;

    .line 140
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->skippedParticipantSpec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->skippedParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    goto/16 :goto_14

    .line 122
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->nonRequestorParticipantSpec_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->nonRequestorParticipantSpec_adapter:Lmk/x;

    .line 128
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->nonRequestorParticipantSpec_adapter:Lmk/x;

    .line 129
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->nonRequestorParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    goto/16 :goto_14

    .line 111
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->requestorParticipantSpec_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->requestorParticipantSpec_adapter:Lmk/x;

    .line 117
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->requestorParticipantSpec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->requesterParticipantSpec(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;

    goto/16 :goto_14

    .line 164
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 165
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x6b896bc2 -> :sswitch_54
        -0x685c9997 -> :sswitch_4a
        -0x499ebd8e -> :sswitch_40
        0x368f3a -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;)V
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

    const-string v0, "requesterParticipantSpec"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->requesterParticipantSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->requestorParticipantSpec_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->requestorParticipantSpec_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->requestorParticipantSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->requesterParticipantSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestorParticipantSpec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "nonRequestorParticipantSpec"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->nonRequestorParticipantSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->nonRequestorParticipantSpec_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->nonRequestorParticipantSpec_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->nonRequestorParticipantSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->nonRequestorParticipantSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NonRequestorParticipantSpec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "skippedParticipantSpec"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->skippedParticipantSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->skippedParticipantSpec_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->skippedParticipantSpec_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->skippedParticipantSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->skippedParticipantSpec()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SkippedParticipantSpec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->participantSpecUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->participantSpecUnionType_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->participantSpecUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpecUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ParticipantSpec;)V

    return-void
.end method
