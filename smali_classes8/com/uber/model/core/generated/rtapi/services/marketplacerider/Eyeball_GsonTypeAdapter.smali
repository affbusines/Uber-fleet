.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile fareSplit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_dynamicFare_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_nearbyAsset_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_nearbyVehicle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile meta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reverseGeocode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_150

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_158

    goto :goto_74

    :sswitch_39
    const-string v3, "nearbyVehicles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_43
    const-string v3, "dynamicFares"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_4d
    const-string v3, "meta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_57
    const-string v3, "nearbyAssets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_61
    const-string v3, "reverseGeocode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "fareSplit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    :cond_74
    :goto_74
    if-eqz v2, :cond_127

    if-eq v2, v9, :cond_fe

    if-eq v2, v8, :cond_e3

    if-eq v2, v6, :cond_c8

    if-eq v2, v5, :cond_ad

    if-eq v2, v4, :cond_84

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 233
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyAsset_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;

    aput-object v4, v3, v9

    .line 241
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyAsset_adapter:Lmk/x;

    .line 247
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyAsset_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyAssets(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_14

    .line 222
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lmk/x;

    .line 228
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->fareSplit(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_14

    .line 211
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lmk/x;

    .line 217
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->reverseGeocode(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_14

    .line 202
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lmk/x;

    .line 206
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_14

    .line 183
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    aput-object v4, v3, v9

    .line 191
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lmk/x;

    .line 197
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->nearbyVehicles(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_14

    .line 165
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lmk/x;

    if-nez v1, :cond_143

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    aput-object v4, v3, v9

    .line 172
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lmk/x;

    .line 178
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->dynamicFares(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;

    goto/16 :goto_14

    .line 256
    :cond_150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 257
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    return-object p1

    :sswitch_data_158
    .sparse-switch
        -0x50c3c074 -> :sswitch_6b
        -0x49a63084 -> :sswitch_61
        -0x22a8911e -> :sswitch_57
        0x331605 -> :sswitch_4d
        0x21402d06 -> :sswitch_43
        0x7383f666 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dynamicFares"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 58
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    aput-object v6, v5, v1

    .line 65
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lmk/x;

    .line 70
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_dynamicFare_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->dynamicFares()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "nearbyVehicles"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_74

    .line 76
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lmk/x;

    if-nez v0, :cond_6b

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    aput-object v6, v5, v1

    .line 84
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lmk/x;

    .line 90
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyVehicle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_74
    const-string v0, "meta"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_83

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9a

    .line 96
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lmk/x;

    if-nez v0, :cond_91

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 98
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lmk/x;

    .line 100
    :cond_91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->meta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9a
    const-string v0, "reverseGeocode"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v0

    if-nez v0, :cond_a9

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c0

    .line 106
    :cond_a9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lmk/x;

    if-nez v0, :cond_b7

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    .line 108
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lmk/x;

    .line 112
    :cond_b7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->reverseGeocode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->reverseGeocode()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReverseGeocode;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c0
    const-string v0, "fareSplit"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v0

    if-nez v0, :cond_cf

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e6

    .line 118
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lmk/x;

    if-nez v0, :cond_dd

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    .line 120
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lmk/x;

    .line 123
    :cond_dd
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->fareSplit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e6
    const-string v0, "nearbyAssets"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyAssets()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_f5

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11a

    .line 129
    :cond_f5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyAsset_adapter:Lmk/x;

    if-nez v0, :cond_111

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyAsset;

    aput-object v2, v3, v1

    .line 136
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyAsset_adapter:Lmk/x;

    .line 142
    :cond_111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->immutableMap__string_nearbyAsset_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyAssets()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_11a
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)V

    return-void
.end method
