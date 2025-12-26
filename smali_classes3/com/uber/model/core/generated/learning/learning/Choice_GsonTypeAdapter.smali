.class final Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/Choice;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile choiceChildPayloadType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile choiceChildPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile choicePayloadType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile choicePayloadV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile choicePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ChoicePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile choiceUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Choice;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Choice;->builder()Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_158

    goto :goto_7b

    :sswitch_36
    const-string v3, "choicePayloadV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_40
    const-string v3, "payloadType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_4a
    const-string v3, "choiceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    goto :goto_7b

    :sswitch_54
    const-string v3, "choiceChildPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_5e
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_68
    const-string v3, "choicePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_72
    const-string v3, "childPayloadType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_176

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 220
    :pswitch_82
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayloadType_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayloadType_adapter:Lmk/x;

    .line 226
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayloadType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->childPayloadType(Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadV2_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadV2_adapter:Lmk/x;

    .line 215
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayloadV2(Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayload_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayload_adapter:Lmk/x;

    .line 205
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceChildPayload(Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 190
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 195
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayload_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayload_adapter:Lmk/x;

    .line 179
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choicePayload(Lcom/uber/model/core/generated/learning/learning/ChoicePayload;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_117
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadType_adapter:Lmk/x;

    if-nez v1, :cond_125

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadType_adapter:Lmk/x;

    .line 165
    :cond_125
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    if-eqz v1, :cond_14

    .line 168
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->payloadType(Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceUUID_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceUUID_adapter:Lmk/x;

    .line 155
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->choiceUUID(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)Lcom/uber/model/core/generated/learning/learning/Choice$Builder;

    goto/16 :goto_14

    .line 235
    :cond_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 236
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Choice$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Choice;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_158
    .sparse-switch
        -0x652ae8d4 -> :sswitch_72
        -0x5b3e4b53 -> :sswitch_68
        -0x1ad284d1 -> :sswitch_5e
        -0x132feaed -> :sswitch_54
        0x1feb90dc -> :sswitch_4a
        0x363c6de8 -> :sswitch_40
        0x7b274809 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_134
        :pswitch_117
        :pswitch_fc
        :pswitch_d3
        :pswitch_b8
        :pswitch_9d
        :pswitch_82
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/Choice;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Choice;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "choiceUUID"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceUUID_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "payloadType"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->payloadType()Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadType_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->payloadType()Lcom/uber/model/core/generated/learning/learning/ChoicePayloadType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "choicePayload"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choicePayload()Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayload_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choicePayload()Lcom/uber/model/core/generated/learning/learning/ChoicePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "metadata"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->metadata()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b2

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_a9

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 89
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 94
    :cond_a9
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b2
    const-string v0, "choiceChildPayload"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choiceChildPayload()Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    move-result-object v0

    if-nez v0, :cond_c1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d8

    .line 100
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayload_adapter:Lmk/x;

    if-nez v0, :cond_cf

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayload_adapter:Lmk/x;

    .line 105
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choiceChildPayload()Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d8
    const-string v0, "choicePayloadV2"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choicePayloadV2()Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    move-result-object v0

    if-nez v0, :cond_e7

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fe

    .line 111
    :cond_e7
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadV2_adapter:Lmk/x;

    if-nez v0, :cond_f5

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadV2_adapter:Lmk/x;

    .line 116
    :cond_f5
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choicePayloadV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->choicePayloadV2()Lcom/uber/model/core/generated/learning/learning/ChoicePayloadV2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_fe
    const-string v0, "childPayloadType"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->childPayloadType()Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    move-result-object v0

    if-nez v0, :cond_10d

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_124

    .line 122
    :cond_10d
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayloadType_adapter:Lmk/x;

    if-nez v0, :cond_11b

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayloadType_adapter:Lmk/x;

    .line 127
    :cond_11b
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->choiceChildPayloadType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/Choice;->childPayloadType()Lcom/uber/model/core/generated/learning/learning/ChoiceChildPayloadType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
    :goto_124
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/Choice;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/Choice_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/Choice;)V

    return-void
.end method
