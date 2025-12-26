.class final Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->builder()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16a

    goto :goto_82

    :sswitch_33
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_3d
    const-string v3, "progressGaugeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "ringColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_51
    const-string v3, "textColorV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_5b
    const-string v3, "backgroundColorV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_65
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_6f
    const-string v3, "progressBarColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "iconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18c

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 207
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 212
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->textColorV2(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 202
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->backgroundColorV2(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 192
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->progressGaugeColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 182
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->ringColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 172
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->progressBarColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 162
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->iconColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 152
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->backgroundColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 142
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->textColor(Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;

    goto/16 :goto_14

    .line 221
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x546d1996 -> :sswitch_79
        -0x49ceffa3 -> :sswitch_6f
        -0x3f64d1ca -> :sswitch_65
        -0x16a5fcf -> :sswitch_5b
        0x6888352 -> :sswitch_51
        0x1069b313 -> :sswitch_47
        0x48132bf7 -> :sswitch_3d
        0x4cb7f6d5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textColor"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 42
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "backgroundColor"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 50
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 54
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "iconColor"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->iconColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 60
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 64
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->iconColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "progressBarColor"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressBarColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 70
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 74
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressBarColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "ringColor"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ringColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 80
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 84
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->ringColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "progressGaugeColor"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressGaugeColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 90
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 94
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->progressGaugeColor()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "backgroundColorV2"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 100
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 104
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->backgroundColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "textColorV2"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object v0

    if-nez v0, :cond_122

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 110
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 114
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;->textColorV2()Lcom/uber/model/core/generated/crack/lunagateway/base/HexColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 116
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)V

    return-void
.end method
