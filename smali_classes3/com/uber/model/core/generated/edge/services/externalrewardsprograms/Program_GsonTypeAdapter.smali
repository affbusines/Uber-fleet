.class final Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile programStateData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile programState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->builder()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ef

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

    sparse-switch v3, :sswitch_data_f8

    goto :goto_73

    :sswitch_38
    const-string v3, "logoURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_42
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "stateData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_d4

    if-eq v2, v8, :cond_cb

    if-eq v2, v7, :cond_ae

    if-eq v2, v6, :cond_93

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 146
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    goto :goto_14

    .line 141
    :cond_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->logoURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    goto :goto_14

    .line 130
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programStateData_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programStateData_adapter:Lmk/x;

    .line 136
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programStateData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->stateData(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    goto/16 :goto_14

    .line 115
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programState_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    .line 117
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programState_adapter:Lmk/x;

    .line 121
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    if-eqz v1, :cond_14

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->state(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    goto/16 :goto_14

    .line 110
    :cond_cb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    goto/16 :goto_14

    .line 101
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 103
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 105
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;

    goto/16 :goto_14

    .line 155
    :cond_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 156
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f8
    .sparse-switch
        -0x7c5b8825 -> :sswitch_6a
        -0x7ad0b3e8 -> :sswitch_60
        0x337a8b -> :sswitch_56
        0x36f3bb -> :sswitch_4c
        0x68ac491 -> :sswitch_42
        0x146a1fc4 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;)V
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

    const-string v0, "uuid"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "state"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->state()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programState_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programState_adapter:Lmk/x;

    .line 62
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->state()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "stateData"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->stateData()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    move-result-object v0

    if-nez v0, :cond_70

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 68
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programStateData_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programStateData_adapter:Lmk/x;

    .line 74
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->programStateData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->stateData()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ProgramStateData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "logoURL"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->logoURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/Program;)V

    return-void
.end method
