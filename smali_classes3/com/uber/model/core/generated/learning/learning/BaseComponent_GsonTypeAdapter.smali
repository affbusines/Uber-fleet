.class final Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/BaseComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile baseComponentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/BaseComponentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile imageComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/ImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile videoComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/VideoComponent;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/BaseComponent;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->builder()Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "text"

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

    .line 133
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->baseComponentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/BaseComponentUnionType;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->baseComponentUnionType_adapter:Lmk/x;

    .line 139
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->baseComponentUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/BaseComponentUnionType;

    if-eqz v1, :cond_14

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;->type(Lcom/uber/model/core/generated/learning/learning/BaseComponentUnionType;)Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;

    goto :goto_14

    .line 123
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    .line 128
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;->video(Lcom/uber/model/core/generated/learning/learning/VideoComponent;)Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;

    goto/16 :goto_14

    .line 113
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 115
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    .line 118
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;->image(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;

    goto/16 :goto_14

    .line 103
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 108
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;->text(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;

    goto/16 :goto_14

    .line 152
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/BaseComponent$Builder;->build()Lcom/uber/model/core/generated/learning/learning/BaseComponent;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        0x36452d -> :sswitch_54
        0x368f3a -> :sswitch_4a
        0x5faa95b -> :sswitch_40
        0x6b0147b -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/BaseComponent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/BaseComponent;)V
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

    const-string v0, "text"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->text()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->text()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "image"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->image()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->imageComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->image()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "video"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->video()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v0

    if-nez v0, :cond_64

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 65
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    .line 69
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->videoComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->video()Lcom/uber/model/core/generated/learning/learning/VideoComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->type()Lcom/uber/model/core/generated/learning/learning/BaseComponentUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->baseComponentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/BaseComponentUnionType;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->baseComponentUnionType_adapter:Lmk/x;

    .line 80
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->baseComponentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent;->type()Lcom/uber/model/core/generated/learning/learning/BaseComponentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/BaseComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/BaseComponent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/BaseComponent;)V

    return-void
.end method
