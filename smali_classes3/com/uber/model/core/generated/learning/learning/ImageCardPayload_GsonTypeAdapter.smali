.class final Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile callToAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
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

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->builder()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_f0

    goto :goto_69

    :sswitch_38
    const-string v3, "bodyText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_42
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_4c
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_56
    const-string v3, "primaryCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    goto :goto_69

    :sswitch_60
    const-string v3, "titleText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    :cond_69
    :goto_69
    if-eqz v2, :cond_cd

    if-eq v2, v8, :cond_c4

    if-eq v2, v7, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_77

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 131
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    .line 137
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 142
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    goto/16 :goto_14

    .line 121
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 126
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->primaryCTA(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    goto/16 :goto_14

    .line 116
    :cond_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    goto/16 :goto_14

    .line 111
    :cond_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    goto/16 :goto_14

    .line 102
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 106
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->imageURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;

    goto/16 :goto_14

    .line 151
    :cond_e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload$Builder;->build()Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_f0
    .sparse-switch
        -0x7f4d105b -> :sswitch_60
        -0x4bfddf52 -> :sswitch_56
        -0x333ca1ec -> :sswitch_4c
        -0x1ad284d1 -> :sswitch_42
        0x657c51ef -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)V
    .registers 8
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

    const-string v0, "imageURL"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/URL;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "bodyText"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->bodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "titleText"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->titleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryCTA"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    .line 63
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->callToAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->primaryCTA()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "metadata"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->metadata()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a4

    .line 69
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_9b

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 74
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 79
    :cond_9b
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;->metadata()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    :goto_a4
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/ImageCardPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/ImageCardPayload;)V

    return-void
.end method
