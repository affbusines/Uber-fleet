.class final Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile components_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Components;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile policyTypeExtension_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;",
            ">;"
        }
    .end annotation
.end field

.field private volatile policyType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a7

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b0

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "ownerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_60
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_6a
    const-string v3, "components"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_74
    const-string v3, "createdAtMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_7f
    const-string v3, "active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_89
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_93
    const-string v3, "typeExtension"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_9e
    const-string v3, "updatedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_a8
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1e2

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 212
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyTypeExtension_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyTypeExtension_adapter:Lmk/x;

    .line 217
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyTypeExtension_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->typeExtension(Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    .line 207
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->type(Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_ef
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->version(Ljava/lang/Long;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_fe
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->createdAtMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 188
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->ownerUUID(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_128
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 174
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->updatedBy(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    .line 165
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->components(Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_16d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_17f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->active(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_18c
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_19a

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 141
    :cond_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->uuid(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;

    goto/16 :goto_14

    .line 226
    :cond_1a7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 227
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b0
    .sparse-switch
        -0x742e59b2 -> :sswitch_a8
        -0x742e598e -> :sswitch_9e
        -0x71b2d1db -> :sswitch_93
        -0x66ca7c04 -> :sswitch_89
        -0x54d080fa -> :sswitch_7f
        -0x1d3bebbf -> :sswitch_74
        -0x1aab7cea -> :sswitch_6a
        0x337a8b -> :sswitch_60
        0x368f3a -> :sswitch_55
        0x36f3bb -> :sswitch_4b
        0x10d4cee -> :sswitch_40
        0x14f51cd8 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_18c
        :pswitch_17f
        :pswitch_176
        :pswitch_16d
        :pswitch_152
        :pswitch_137
        :pswitch_128
        :pswitch_10d
        :pswitch_fe
        :pswitch_ef
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "active"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->active()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "components"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->components()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object v0

    if-nez v0, :cond_62

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 63
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->components_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->components()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "updatedBy"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v0

    if-nez v0, :cond_88

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 73
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 77
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->updatedBy()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "updatedAt"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->updatedAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ownerUUID"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->ownerUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v0

    if-nez v0, :cond_be

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d5

    .line 85
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_cc

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 89
    :cond_cc
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->ownerUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d5
    const-string v0, "createdAtMs"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->createdAtMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->version()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->type()Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    move-result-object v0

    if-nez v0, :cond_104

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 99
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    .line 103
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->type()Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "typeExtension"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->typeExtension()Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 109
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyTypeExtension_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyTypeExtension_adapter:Lmk/x;

    .line 114
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->policyTypeExtension_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;->typeExtension()Lcom/uber/model/core/generated/u4b/lumberghv2/PolicyTypeExtension;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_141
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;)V

    return-void
.end method
