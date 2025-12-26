.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile displayGeolocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geolocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__displayGeolocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16f

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_178

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "eorLatitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "rooftop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "relatedGeolocations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_58
    const-string v3, "markerLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_63
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_6d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_77
    const-string v3, "anchorLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_82
    const-string v3, "placeID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_8c
    const-string v3, "eorLongitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto :goto_b3

    :sswitch_96
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_a0
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_aa
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_1aa

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 200
    :pswitch_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->markerLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    .line 195
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->anchorLocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->displayGeolocation_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->displayGeolocation_adapter:Lmk/x;

    .line 185
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->displayGeolocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->rooftop(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->immutableList__displayGeolocation_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    aput-object v4, v3, v5

    .line 168
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->immutableList__displayGeolocation_adapter:Lmk/x;

    .line 173
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->immutableList__displayGeolocation_adapter:Lmk/x;

    .line 174
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->relatedGeolocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_11f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->eorLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_15d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->longitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->latitude(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto/16 :goto_14

    .line 209
    :cond_16f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_178
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_aa
        -0x55d45394 -> :sswitch_a0
        -0x3adbfa0f -> :sswitch_96
        -0x1f69b679 -> :sswitch_8c
        -0x1d75439e -> :sswitch_82
        -0x1092be76 -> :sswitch_77
        0x6942258 -> :sswitch_6d
        0x83009af -> :sswitch_63
        0xc858eda -> :sswitch_58
        0x27737af8 -> :sswitch_4d
        0x523ca001 -> :sswitch_41
        0x5e921194 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_166
        :pswitch_15d
        :pswitch_154
        :pswitch_14b
        :pswitch_13e
        :pswitch_131
        :pswitch_128
        :pswitch_11f
        :pswitch_fa
        :pswitch_df
        :pswitch_c4
        :pswitch_bb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "latitude"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->latitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->longitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eorLatitude"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->eorLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eorLongitude"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->eorLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "placeID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->placeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "relatedGeolocations"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->relatedGeolocations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_78

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 63
    :cond_78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->immutableList__displayGeolocation_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    aput-object v4, v2, v3

    .line 70
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->immutableList__displayGeolocation_adapter:Lmk/x;

    .line 75
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->immutableList__displayGeolocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->relatedGeolocations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "rooftop"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->rooftop()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 81
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->displayGeolocation_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->displayGeolocation_adapter:Lmk/x;

    .line 86
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->displayGeolocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->rooftop()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisplayGeolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c1
    const-string v0, "anchorLocation"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->anchorLocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 92
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    .line 96
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->anchorLocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "markerLabel"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->markerLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)V

    return-void
.end method
