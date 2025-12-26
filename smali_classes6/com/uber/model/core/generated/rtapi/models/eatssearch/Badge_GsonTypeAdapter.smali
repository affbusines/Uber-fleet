.class final Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->builder()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_f6

    goto :goto_73

    :sswitch_38
    const-string v3, "iconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "textFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_6a
    const-string v3, "iconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_d3

    if-eq v2, v8, :cond_b8

    if-eq v2, v7, :cond_af

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 132
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    goto :goto_14

    .line 122
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 127
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    goto/16 :goto_14

    .line 117
    :cond_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    goto/16 :goto_14

    .line 112
    :cond_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    goto/16 :goto_14

    .line 102
    :cond_b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 104
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 107
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    goto/16 :goto_14

    .line 92
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 94
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 97
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;

    goto/16 :goto_14

    .line 141
    :cond_ee
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object p1

    return-object p1

    :sswitch_data_f6
    .sparse-switch
        -0x546d1996 -> :sswitch_6a
        -0x3f64d1ca -> :sswitch_60
        0x36452d -> :sswitch_56
        0x4cb7f6d5 -> :sswitch_4c
        0x57ebd384 -> :sswitch_42
        0x61ad9236 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v0

    if-nez v0, :cond_18

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 39
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 41
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 43
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "iconColor"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->iconColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 49
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 53
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->iconColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "iconUrl"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "text"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textColor"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->textColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 63
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 67
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->textColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "textFormat"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->textFormat()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)V

    return-void
.end method
