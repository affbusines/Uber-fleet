.class final Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__transitFilter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile requestTimeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitRoutingPreference_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 153
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_184

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_18c

    goto :goto_8f

    :sswitch_35
    const-string v3, "routingPreference"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_3f
    const-string v3, "transitTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_49
    const-string v3, "requestTimeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_53
    const-string v3, "requestTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_5d
    const-string v3, "transitRegionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_67
    const-string v3, "sessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_71
    const-string v3, "origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_7b
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_85
    const-string v3, "routePreferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1b2

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 235
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;

    aput-object v5, v3, v4

    .line 241
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    .line 245
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routePreferences(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 225
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitRoutingPreference_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitRoutingPreference_adapter:Lmk/x;

    .line 217
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitRoutingPreference_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routingPreference(Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitType_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    aput-object v5, v3, v4

    .line 203
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitType_adapter:Lmk/x;

    .line 207
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_124
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeInMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    .line 187
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeType(Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 177
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 167
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    goto/16 :goto_14

    .line 254
    :cond_184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 255
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_18c
    .sparse-switch
        -0x66114311 -> :sswitch_85
        -0x5539bbf2 -> :sswitch_7b
        -0x3c1e50da -> :sswitch_71
        -0x156ccaf -> :sswitch_67
        0x18bd1a02 -> :sswitch_5d
        0x1e7a51c7 -> :sswitch_53
        0x1e7f7f56 -> :sswitch_49
        0x36f21e66 -> :sswitch_3f
        0x4d903a41 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_169
        :pswitch_14e
        :pswitch_133
        :pswitch_124
        :pswitch_ff
        :pswitch_e4
        :pswitch_c9
        :pswitch_bc
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "origin"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "destination"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "requestTimeType"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "requestTimeInMs"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "transitTypes"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_9c

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 91
    :cond_9c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitType_adapter:Lmk/x;

    if-nez v0, :cond_b4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitType;

    aput-object v5, v4, v1

    .line 97
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitType_adapter:Lmk/x;

    .line 101
    :cond_b4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitTypes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "routingPreference"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e3

    .line 107
    :cond_cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitRoutingPreference_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    .line 109
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitRoutingPreference_adapter:Lmk/x;

    .line 112
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->transitRoutingPreference_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routingPreference()Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e3
    const-string v0, "sessionUUID"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_f2

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_109

    .line 118
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_100

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 121
    :cond_100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_109
    const-string v0, "transitRegionID"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->transitRegionID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routePreferences"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_124

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 129
    :cond_124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;

    aput-object v4, v2, v1

    .line 135
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    .line 139
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->immutableList__transitFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;->routePreferences()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    :goto_145
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

    .line 22
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;)V

    return-void
.end method
