.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile engagementTier_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/populous/EngagementTier;",
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

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_117

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_120

    goto :goto_78

    :sswitch_33
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_3d
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_47
    const-string v3, "tier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_51
    const-string v3, "pillCTA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_5b
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_65
    const-string v3, "iconImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_6f
    const-string v3, "iconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_13e

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 173
    :pswitch_7f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->pillCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    goto :goto_14

    .line 163
    :pswitch_87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_95

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 168
    :cond_95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->textColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 158
    :cond_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->iconImage(Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 148
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->iconColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    goto/16 :goto_14

    .line 133
    :pswitch_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 135
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 138
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    if-nez v1, :cond_101

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    .line 128
    :cond_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->tier(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_10e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;

    goto/16 :goto_14

    .line 182
    :cond_117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_120
    .sparse-switch
        -0x546d1996 -> :sswitch_6f
        -0x54199f9e -> :sswitch_65
        -0x3f64d1ca -> :sswitch_5b
        -0x21f531e9 -> :sswitch_51
        0x3651e2 -> :sswitch_47
        0x6ac9171 -> :sswitch_3d
        0x4cb7f6d5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_10e
        :pswitch_f3
        :pswitch_d8
        :pswitch_bd
        :pswitch_a2
        :pswitch_87
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;)V
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

    const-string v0, "value"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tier"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->engagementTier_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->tier()Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "backgroundColor"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 57
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 62
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "iconColor"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->iconColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_70

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 68
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 73
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->iconColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "iconImage"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->iconImage()Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    move-result-object v0

    if-nez v0, :cond_96

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 79
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 83
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->iconImage()Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "textColor"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->textColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 89
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 94
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->textColor()Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "pillCTA"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;->pillCTA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;)V

    return-void
.end method
