.class final Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/MediaPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile animationPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AnimationPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile imagePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ImagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mediaPayloadUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile videoPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/VideoPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->builder()Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 101
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
    const-string v3, "animationPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "imagePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "videoPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 134
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->mediaPayloadUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->mediaPayloadUnionType_adapter:Lmk/x;

    .line 139
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->mediaPayloadUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    if-eqz v1, :cond_14

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    goto :goto_14

    .line 124
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->imagePayload_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->imagePayload_adapter:Lmk/x;

    .line 129
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->imagePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->imagePayload(Lcom/uber/model/core/generated/learning/learning/ImagePayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    goto/16 :goto_14

    .line 114
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->animationPayload_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->animationPayload_adapter:Lmk/x;

    .line 119
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->animationPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->animationPayload(Lcom/uber/model/core/generated/learning/learning/AnimationPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    goto/16 :goto_14

    .line 104
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->videoPayload_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 106
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->videoPayload_adapter:Lmk/x;

    .line 109
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->videoPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->videoPayload(Lcom/uber/model/core/generated/learning/learning/VideoPayload;)Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;

    goto/16 :goto_14

    .line 152
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x37a98b6d -> :sswitch_54
        -0xb3b5c4d -> :sswitch_4a
        -0x4dfde96 -> :sswitch_40
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/MediaPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "videoPayload"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload()Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->videoPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->videoPayload_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->videoPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->videoPayload()Lcom/uber/model/core/generated/learning/learning/VideoPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "animationPayload"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->animationPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->animationPayload_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->animationPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->animationPayload()Lcom/uber/model/core/generated/learning/learning/AnimationPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "imagePayload"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload()Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 66
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->imagePayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->imagePayload_adapter:Lmk/x;

    .line 70
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->imagePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->imagePayload()Lcom/uber/model/core/generated/learning/learning/ImagePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 76
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->mediaPayloadUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->mediaPayloadUnionType_adapter:Lmk/x;

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->mediaPayloadUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->type()Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/MediaPayload;)V

    return-void
.end method
