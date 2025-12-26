.class final Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/StatsPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile feedTranslatableString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile statsTile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/StatsTile;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "bottomBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_41
    const-string v3, "ctaLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "endTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "startTile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 148
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 153
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->bottomBanner(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;

    goto :goto_14

    .line 139
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 143
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->ctaLink(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;

    goto/16 :goto_14

    .line 130
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 134
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->endTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;

    goto/16 :goto_14

    .line 121
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 125
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->startTile(Lcom/uber/model/core/generated/rex/buffet/StatsTile;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;

    goto/16 :goto_14

    .line 111
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 116
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->header(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;

    goto/16 :goto_14

    .line 162
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 163
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x7eea75d0 -> :sswitch_5f
        -0x5fcc95d7 -> :sswitch_55
        -0x48cb1d73 -> :sswitch_4b
        0x40761e2a -> :sswitch_41
        0x68487937 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->header()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->header()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "startTile"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->startTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 58
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->startTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "endTile"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->endTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v0

    if-nez v0, :cond_64

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    .line 68
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->statsTile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->endTile()Lcom/uber/model/core/generated/rex/buffet/StatsTile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "ctaLink"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 74
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 77
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->ctaLink()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "bottomBanner"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->bottomBanner()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 83
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    .line 88
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->feedTranslatableString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;->bottomBanner()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/StatsPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/StatsPayload;)V

    return-void
.end method
