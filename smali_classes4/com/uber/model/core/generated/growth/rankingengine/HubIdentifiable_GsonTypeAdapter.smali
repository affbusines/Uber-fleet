.class final Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile adMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_112

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11a

    goto :goto_73

    :sswitch_38
    const-string v3, "adMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "payloadID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "contentID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "flowID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_f7

    if-eq v2, v8, :cond_dc

    if-eq v2, v7, :cond_c1

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 156
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    goto :goto_14

    .line 146
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->adMetadata_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->adMetadata_adapter:Lmk/x;

    .line 151
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->adMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;->adMetadata(Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    goto/16 :goto_14

    .line 137
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 141
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;->payloadID(Lcom/uber/model/core/generated/growth/rankingengine/UUID;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    goto/16 :goto_14

    .line 128
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 132
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;->flowID(Lcom/uber/model/core/generated/growth/rankingengine/UUID;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    goto/16 :goto_14

    .line 119
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 123
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;->contentID(Lcom/uber/model/core/generated/growth/rankingengine/UUID;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    goto/16 :goto_14

    .line 110
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 112
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 114
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;->id(Lcom/uber/model/core/generated/growth/rankingengine/UUID;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;

    goto/16 :goto_14

    .line 165
    :cond_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 166
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object p1

    return-object p1

    :sswitch_data_11a
    .sparse-switch
        -0x4bcb8937 -> :sswitch_6a
        -0x3adbfa0f -> :sswitch_60
        -0x1843fcac -> :sswitch_56
        -0x65640d7 -> :sswitch_4c
        0xd1b -> :sswitch_42
        0x63971872 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 41
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->id()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "contentID"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 51
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 55
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->contentID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "flowID"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 61
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 65
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->flowID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "payloadID"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 71
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 75
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->payloadID()Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "adMetadata"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 81
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->adMetadata_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->adMetadata_adapter:Lmk/x;

    .line 85
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->adMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->adMetadata()Lcom/uber/model/core/generated/growth/rankingengine/AdMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "provider"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->provider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)V

    return-void
.end method
