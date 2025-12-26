.class final Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile appAttestAttestation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile keyAttestation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile msmAttestation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile playIntegrityAttestation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile safetyNetAttestation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_120

    goto :goto_78

    :sswitch_33
    const-string v3, "safetyNetAttestation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_3d
    const-string v3, "keyAttestation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_47
    const-string v3, "clientIntegrityToken"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "playIntegrityAttestation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "appAttestAttestation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_65
    const-string v3, "installationID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "msmAttestation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_13e

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 178
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->keyAttestation_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->keyAttestation_adapter:Lmk/x;

    .line 183
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->keyAttestation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->keyAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_9a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->clientIntegrityToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->appAttestAttestation_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->appAttestAttestation_adapter:Lmk/x;

    .line 168
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->appAttestAttestation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->appAttestAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->safetyNetAttestation_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->safetyNetAttestation_adapter:Lmk/x;

    .line 157
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->safetyNetAttestation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->safetyNetAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->playIntegrityAttestation_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->playIntegrityAttestation_adapter:Lmk/x;

    .line 146
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->playIntegrityAttestation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->playIntegrityAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->msmAttestation_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->msmAttestation_adapter:Lmk/x;

    .line 135
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->msmAttestation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->msmAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->installationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    goto/16 :goto_14

    .line 192
    :cond_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 193
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_120
    .sparse-switch
        -0x2ff42b37 -> :sswitch_6f
        -0x2c713f2b -> :sswitch_65
        0x1e4f062a -> :sswitch_5b
        0x24df2297 -> :sswitch_51
        0x44b21357 -> :sswitch_47
        0x5d79a6f1 -> :sswitch_3d
        0x70165c65 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_f4
        :pswitch_d9
        :pswitch_be
        :pswitch_a3
        :pswitch_9a
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)V
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

    const-string v0, "installationID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->installationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "msmAttestation"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->msmAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    move-result-object v0

    if-nez v0, :cond_24

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->msmAttestation_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->msmAttestation_adapter:Lmk/x;

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->msmAttestation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->msmAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "playIntegrityAttestation"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->playIntegrityAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->playIntegrityAttestation_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->playIntegrityAttestation_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->playIntegrityAttestation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->playIntegrityAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "safetyNetAttestation"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->safetyNetAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->safetyNetAttestation_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->safetyNetAttestation_adapter:Lmk/x;

    .line 78
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->safetyNetAttestation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->safetyNetAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "appAttestAttestation"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->appAttestAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;

    move-result-object v0

    if-nez v0, :cond_96

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->appAttestAttestation_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->appAttestAttestation_adapter:Lmk/x;

    .line 89
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->appAttestAttestation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->appAttestAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/AppAttestAttestation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "clientIntegrityToken"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->clientIntegrityToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "keyAttestation"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->keyAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 97
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->keyAttestation_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->keyAttestation_adapter:Lmk/x;

    .line 102
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->keyAttestation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->keyAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_df
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)V

    return-void
.end method
