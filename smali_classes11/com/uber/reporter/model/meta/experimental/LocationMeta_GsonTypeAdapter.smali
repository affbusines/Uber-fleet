.class final Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/meta/experimental/LocationMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private volatile float__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/experimental/LocationMeta;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    invoke-static {}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->builder()Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    move-result-object v0

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_150

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_158

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "gpsTimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_3f
    const-string v3, "city_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_49
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_53
    const-string v3, "speed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_5d
    const-string v3, "city"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_67
    const-string v3, "horizontal_accuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_71
    const-string v3, "cityId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_7b
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_85
    const-string v3, "gps_time_ms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_90
    const-string v3, "horizontalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_182

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 181
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 183
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 185
    :cond_af
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setGpsTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_ba
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 174
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    .line 176
    :cond_c8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setHorizontalAccuracy(Ljava/lang/Float;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 165
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 167
    :cond_e1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setSpeed(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 157
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 159
    :cond_fa
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setCityId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_105
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_113

    .line 148
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 150
    :cond_113
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setCity(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_12c

    .line 140
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 142
    :cond_12c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setLongitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_137
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 132
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 134
    :cond_145
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->setLatitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;

    goto/16 :goto_14

    .line 193
    :cond_150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 194
    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;->build()Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object p1

    return-object p1

    :sswitch_data_158
    .sparse-switch
        -0x672bbac3 -> :sswitch_90
        -0x5ede023d -> :sswitch_85
        -0x55d45394 -> :sswitch_7b
        -0x51120c1a -> :sswitch_71
        -0xc8e394c -> :sswitch_67
        0x2e996b -> :sswitch_5d
        0x6890047 -> :sswitch_53
        0x83009af -> :sswitch_49
        0x2ed0dc6f -> :sswitch_3f
        0x72cab29d -> :sswitch_34
    .end sparse-switch

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_137
        :pswitch_11e
        :pswitch_105
        :pswitch_ec
        :pswitch_ec
        :pswitch_d3
        :pswitch_ba
        :pswitch_ba
        :pswitch_a1
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LocationMeta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/experimental/LocationMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "latitude"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_18

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 44
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 48
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "longitude"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 54
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 58
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "city"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 64
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 66
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 68
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "city_id"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 74
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 76
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 78
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "speed"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getSpeed()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 84
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 88
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getSpeed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "horizontal_accuracy"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 94
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 96
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    .line 98
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getHorizontalAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "gps_time_ms"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 104
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 106
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 108
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->getGpsTimeMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_105
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

    .line 11
    check-cast p2, Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/meta/experimental/LocationMeta_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/experimental/LocationMeta;)V

    return-void
.end method
