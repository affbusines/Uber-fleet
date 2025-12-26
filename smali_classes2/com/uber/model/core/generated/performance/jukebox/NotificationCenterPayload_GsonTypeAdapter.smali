.class final Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile externalContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/ExternalContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedTemplateType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->builder()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_e4

    goto :goto_73

    :sswitch_38
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "templateID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_56
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    :cond_73
    :goto_73
    if-eqz v2, :cond_c0

    if-eq v2, v8, :cond_b7

    if-eq v2, v7, :cond_ae

    if-eq v2, v6, :cond_93

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 124
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;

    goto :goto_14

    .line 119
    :cond_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;

    goto :goto_14

    .line 109
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    .line 114
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;->templateID(Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;

    goto/16 :goto_14

    .line 104
    :cond_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;->iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;

    goto/16 :goto_14

    .line 99
    :cond_b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;

    goto/16 :goto_14

    .line 89
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->externalContent_adapter:Lmk/x;

    if-nez v1, :cond_ce

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/jukebox/ExternalContent;

    .line 91
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->externalContent_adapter:Lmk/x;

    .line 94
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->externalContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/jukebox/ExternalContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;->link(Lcom/uber/model/core/generated/performance/jukebox/ExternalContent;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;

    goto/16 :goto_14

    .line 133
    :cond_db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload$Builder;->build()Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_e4
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_6a
        0x32affa -> :sswitch_60
        0x302bcfe -> :sswitch_56
        0x6942258 -> :sswitch_4c
        0x4db99f15 -> :sswitch_42
        0x61ad8e36 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "link"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->link()Lcom/uber/model/core/generated/performance/jukebox/ExternalContent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->externalContent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/ExternalContent;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->externalContent_adapter:Lmk/x;

    .line 47
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->externalContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->link()Lcom/uber/model/core/generated/performance/jukebox/ExternalContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "category"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->category()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "iconURL"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->iconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "templateID"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->templateID()Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 57
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->feedTemplateType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->templateID()Lcom/uber/model/core/generated/performance/jukebox/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "title"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;->subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
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
    check-cast p2, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/jukebox/NotificationCenterPayload;)V

    return-void
.end method
