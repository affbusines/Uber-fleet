.class final Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/MusicPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__musicProviderTheme_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile musicFeedMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile musicViewItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x431b387

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x3b4a3d1b

    if-eq v3, v4, :cond_4c

    const v4, 0x5ea0baab

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "autoplayPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "providerThemes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "messagePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_9e

    if-eq v2, v7, :cond_83

    if-eq v2, v6, :cond_69

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 124
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicViewItem_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicViewItem_adapter:Lmk/x;

    .line 128
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicViewItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->autoplayPayload(Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;

    goto :goto_14

    .line 114
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicFeedMessage_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicFeedMessage_adapter:Lmk/x;

    .line 119
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicFeedMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->messagePayload(Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;

    goto/16 :goto_14

    .line 99
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->immutableList__musicProviderTheme_adapter:Lmk/x;

    if-nez v1, :cond_b6

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;

    aput-object v4, v3, v5

    .line 105
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->immutableList__musicProviderTheme_adapter:Lmk/x;

    .line 109
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->immutableList__musicProviderTheme_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->providerThemes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;

    goto/16 :goto_14

    .line 137
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "providerThemes"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->providerThemes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->immutableList__musicProviderTheme_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;

    aput-object v4, v2, v3

    .line 52
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->immutableList__musicProviderTheme_adapter:Lmk/x;

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->immutableList__musicProviderTheme_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->providerThemes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "messagePayload"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->messagePayload()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicFeedMessage_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicFeedMessage_adapter:Lmk/x;

    .line 66
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicFeedMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->messagePayload()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "autoplayPayload"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->autoplayPayload()Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    move-result-object v0

    if-nez v0, :cond_70

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 72
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicViewItem_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicViewItem_adapter:Lmk/x;

    .line 76
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->musicViewItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->autoplayPayload()Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/MusicPayload;)V

    return-void
.end method
