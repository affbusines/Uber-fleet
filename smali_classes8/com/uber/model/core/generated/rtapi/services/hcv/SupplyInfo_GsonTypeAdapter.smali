.class final Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__hCVScheduleDayV2_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDayV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__routeUUID_routeSupplyDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supplyInfoMetaData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_133

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_13c

    goto :goto_7b

    :sswitch_36
    const-string v3, "availabilityMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_40
    const-string v3, "fullScreenMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_4a
    const-string v3, "routeSupplyDetailsMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_54
    const-string v3, "schedules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_5e
    const-string v3, "metaData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_68
    const-string v3, "dropoffLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_72
    const-string v3, "pickupLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_15a

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 205
    :pswitch_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->supplyInfoMetaData_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->supplyInfoMetaData_adapter:Lmk/x;

    .line 210
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->supplyInfoMetaData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->metaData(Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->fullScreenMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->availabilityMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableMap__routeUUID_routeSupplyDetails_adapter:Lmk/x;

    if-nez v1, :cond_cb

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;

    aput-object v4, v3, v5

    .line 183
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableMap__routeUUID_routeSupplyDetails_adapter:Lmk/x;

    .line 189
    :cond_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableMap__routeUUID_routeSupplyDetails_adapter:Lmk/x;

    .line 190
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 189
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->routeSupplyDetailsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDayV2_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDayV2;

    aput-object v4, v3, v6

    .line 166
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDayV2_adapter:Lmk/x;

    .line 171
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDayV2_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->schedules(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 152
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 155
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->dropoffLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 145
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;

    goto/16 :goto_14

    .line 219
    :cond_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_13c
    .sparse-switch
        -0x2d452daf -> :sswitch_72
        -0x1c23b80b -> :sswitch_68
        -0x1ae110b1 -> :sswitch_5e
        -0x9943f44 -> :sswitch_54
        0x2559a672 -> :sswitch_4a
        0x285eb3ac -> :sswitch_40
        0x78ccd62c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_118
        :pswitch_fd
        :pswitch_d8
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_82
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pickupLocation"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "dropoffLocation"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "schedules"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->schedules()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_66

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 72
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDayV2_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDayV2;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDayV2_adapter:Lmk/x;

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDayV2_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->schedules()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "routeSupplyDetailsMap"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->routeSupplyDetailsMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_96

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bc

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableMap__routeUUID_routeSupplyDetails_adapter:Lmk/x;

    if-nez v0, :cond_b3

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;

    aput-object v1, v4, v2

    .line 95
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableMap__routeUUID_routeSupplyDetails_adapter:Lmk/x;

    .line 101
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->immutableMap__routeUUID_routeSupplyDetails_adapter:Lmk/x;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->routeSupplyDetailsMap()Lkq/z;

    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bc
    const-string v0, "availabilityMessage"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->availabilityMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fullScreenMessage"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->fullScreenMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "metaData"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->metaData()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    move-result-object v0

    if-nez v0, :cond_e3

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fa

    .line 112
    :cond_e3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->supplyInfoMetaData_adapter:Lmk/x;

    if-nez v0, :cond_f1

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->supplyInfoMetaData_adapter:Lmk/x;

    .line 117
    :cond_f1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->supplyInfoMetaData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;->metaData()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfoMetaData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    :goto_fa
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyInfo;)V

    return-void
.end method
