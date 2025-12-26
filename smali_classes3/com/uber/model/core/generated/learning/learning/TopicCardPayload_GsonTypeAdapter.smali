.class final Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile animationCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile celebrationCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile imageCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile topicCardPayloadUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile verticalScrollingPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile videoCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->builder()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 124
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_42
    const-string v3, "animationCardPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_4c
    const-string v3, "verticalScrollingPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "celebrationCardPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "videoCardPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "imageCardPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 185
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->topicCardPayloadUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->topicCardPayloadUnionType_adapter:Lmk/x;

    .line 191
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->topicCardPayloadUnionType_adapter:Lmk/x;

    .line 192
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    if-eqz v1, :cond_14

    .line 195
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->type(Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    goto/16 :goto_14

    .line 174
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->verticalScrollingPayload_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->verticalScrollingPayload_adapter:Lmk/x;

    .line 180
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->verticalScrollingPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->verticalScrollingPayload(Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    goto/16 :goto_14

    .line 163
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->celebrationCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->celebrationCardPayload_adapter:Lmk/x;

    .line 169
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->celebrationCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->celebrationCardPayload(Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    goto/16 :goto_14

    .line 153
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->animationCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->animationCardPayload_adapter:Lmk/x;

    .line 158
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->animationCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->animationCardPayload(Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    goto/16 :goto_14

    .line 143
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->imageCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->imageCardPayload_adapter:Lmk/x;

    .line 148
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->imageCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->imageCardPayload(Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    goto/16 :goto_14

    .line 133
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->videoCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->videoCardPayload_adapter:Lmk/x;

    .line 138
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->videoCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->videoCardPayload(Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;

    goto/16 :goto_14

    .line 205
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x4d766bfd -> :sswitch_6a
        -0x2af80b1d -> :sswitch_60
        -0x16b3acec -> :sswitch_56
        -0xf0ad691 -> :sswitch_4c
        -0x10ea1c6 -> :sswitch_42
        0x368f3a -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "videoCardPayload"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->videoCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->videoCardPayload_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->videoCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->videoCardPayload()Lcom/uber/model/core/generated/learning/learning/VideoCardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imageCardPayload"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->imageCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->imageCardPayload_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->imageCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->imageCardPayload()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "animationCardPayload"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->animationCardPayload()Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->animationCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->animationCardPayload_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->animationCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->animationCardPayload()Lcom/uber/model/core/generated/learning/learning/AnimationCardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "celebrationCardPayload"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->celebrationCardPayload()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->celebrationCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->celebrationCardPayload_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->celebrationCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->celebrationCardPayload()Lcom/uber/model/core/generated/learning/learning/CelebrationCardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "verticalScrollingPayload"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->verticalScrollingPayload()Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->verticalScrollingPayload_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->verticalScrollingPayload_adapter:Lmk/x;

    .line 99
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->verticalScrollingPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->verticalScrollingPayload()Lcom/uber/model/core/generated/learning/learning/VerticalScrollingPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->topicCardPayloadUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->topicCardPayloadUnionType_adapter:Lmk/x;

    .line 110
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->topicCardPayloadUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;->type()Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;)V

    return-void
.end method
