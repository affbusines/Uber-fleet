.class final Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eatsHeaderInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->builder()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_151

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15a

    goto :goto_8d

    :sswitch_33
    const-string v3, "headingTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_3d
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_47
    const-string v3, "infoDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_51
    const-string v3, "ctaText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_5b
    const-string v3, "ctaTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_65
    const-string v3, "descriptionTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_70
    const-string v3, "eatsHeaderInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_7a
    const-string v3, "infoHeading"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_84
    const-string v3, "infoImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_180

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 185
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 189
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 180
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 171
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lmk/x;

    .line 157
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 148
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 139
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;

    goto/16 :goto_14

    .line 198
    :cond_151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15a
    .sparse-switch
        -0x6e51671e -> :sswitch_84
        -0x461d4e8c -> :sswitch_7a
        -0x37f338aa -> :sswitch_70
        0x37a6859a -> :sswitch_65
        0x39351e06 -> :sswitch_5b
        0x4079b35d -> :sswitch_51
        0x4325ae6e -> :sswitch_47
        0x4cb7f6d5 -> :sswitch_3d
        0x7ac67254 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_148
        :pswitch_13f
        :pswitch_124
        :pswitch_109
        :pswitch_ee
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
        :pswitch_94
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)V
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

    const-string v0, "infoHeading"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "infoDescription"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "infoImageURL"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-nez v0, :cond_30

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 47
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 50
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "backgroundColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_56

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 56
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 60
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "eatsHeaderInfo"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 66
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lmk/x;

    .line 70
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->eatsHeaderInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "ctaText"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->ctaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ctaTextColor"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 78
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 82
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "headingTextColor"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 88
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 92
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "descriptionTextColor"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 98
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 102
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_111
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
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)V

    return-void
.end method
