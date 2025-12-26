.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile engagementTier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_73

    :sswitch_38
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "tier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_56
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "iconImage"

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

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 166
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->textColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    goto/16 :goto_14

    .line 151
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 156
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconImage(Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    goto/16 :goto_14

    .line 141
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 146
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    goto/16 :goto_14

    .line 131
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 136
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    goto/16 :goto_14

    .line 121
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    .line 126
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->tier(Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    goto/16 :goto_14

    .line 116
    :cond_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    goto/16 :goto_14

    .line 175
    :cond_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 176
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_11c
    .sparse-switch
        -0x546d1996 -> :sswitch_6a
        -0x54199f9e -> :sswitch_60
        -0x3f64d1ca -> :sswitch_56
        0x3651e2 -> :sswitch_4c
        0x6ac9171 -> :sswitch_42
        0x4cb7f6d5 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;)V
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

    const-string v0, "value"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tier"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->tier()Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->tier()Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "backgroundColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 61
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "iconColor"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->iconColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_70

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 72
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->iconColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "iconImage"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->iconImage()Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    move-result-object v0

    if-nez v0, :cond_96

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 82
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->iconImage()Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "textColor"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->textColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 88
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 93
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;->textColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_d3
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;)V

    return-void
.end method
