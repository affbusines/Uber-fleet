.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile intercomPreferences_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private volatile intercomTaskData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile partyType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ultrasound_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;",
            ">;"
        }
    .end annotation
.end field

.field private volatile voipContactData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18d

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_196

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "isGuest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "isVoiceAnonymized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "intercomPreferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_56
    const-string v3, "isSmsAnonymized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_61
    const-string v3, "voice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_6b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_75
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_7f
    const-string v3, "sms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_89
    const-string v3, "voipContactData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_93
    const-string v3, "hostName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_9e
    const-string v3, "ultrasoundData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_a8
    const-string v3, "intercomTaskData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1c8

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 215
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomPreferences_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomPreferences_adapter:Lmk/x;

    .line 221
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomPreferences_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomPreferences(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isGuest(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_e1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->hostName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isSmsAnonymized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isVoiceAnonymized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->ultrasound_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->ultrasound_adapter:Lmk/x;

    .line 190
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->ultrasound_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->ultrasoundData(Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lmk/x;

    .line 180
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lmk/x;

    .line 169
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lmk/x;

    .line 139
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    if-eqz v1, :cond_14

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    goto/16 :goto_14

    .line 230
    :cond_18d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_196
    .sparse-switch
        -0x72caa2ec -> :sswitch_a8
        -0x3841a8d3 -> :sswitch_9e
        -0x11ed2fad -> :sswitch_93
        -0xe6a75d6 -> :sswitch_89
        0x1bd59 -> :sswitch_7f
        0x368f3a -> :sswitch_75
        0x6942258 -> :sswitch_6b
        0x6b2e132 -> :sswitch_61
        0x25c4459f -> :sswitch_56
        0x45086e93 -> :sswitch_4b
        0x6b0748b8 -> :sswitch_40
        0x7acadace -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_170
        :pswitch_167
        :pswitch_15e
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_104
        :pswitch_f7
        :pswitch_ea
        :pswitch_e1
        :pswitch_d4
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->partyType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "voice"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sms"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->sms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "voipContactData"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    move-result-object v0

    if-nez v0, :cond_62

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 65
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lmk/x;

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->voipContactData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->voipContactData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "intercomTaskData"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    move-result-object v0

    if-nez v0, :cond_88

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 76
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lmk/x;

    .line 81
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomTaskData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "ultrasoundData"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->ultrasoundData()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 87
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->ultrasound_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->ultrasound_adapter:Lmk/x;

    .line 92
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->ultrasound_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->ultrasoundData()Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "isVoiceAnonymized"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->isVoiceAnonymized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSmsAnonymized"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->isSmsAnonymized()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hostName"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->hostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isGuest"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->isGuest()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "intercomPreferences"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomPreferences()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    move-result-object v0

    if-nez v0, :cond_104

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 106
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomPreferences_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomPreferences_adapter:Lmk/x;

    .line 111
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->intercomPreferences_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;->intercomPreferences()Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_11b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;)V

    return-void
.end method
