.class final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__hCVRouteStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__hCVRouteTimes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteTimes;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile routeUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 126
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_156

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_15e

    goto :goto_8f

    :sswitch_35
    const-string v3, "reverseUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_3f
    const-string v3, "times"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_49
    const-string v3, "stops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_53
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_5d
    const-string v3, "category"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_67
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_71
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_7b
    const-string v3, "programID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_86
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_184

    .line 217
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 212
    :pswitch_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->programID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 207
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->reverseUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 197
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->color(Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteTimes_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteTimes;

    aput-object v4, v3, v5

    .line 182
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteTimes_adapter:Lmk/x;

    .line 187
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteTimes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->times(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteStop_adapter:Lmk/x;

    if-nez v1, :cond_125

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    aput-object v4, v3, v5

    .line 156
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteStop_adapter:Lmk/x;

    .line 161
    :cond_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->stops(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->category(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 140
    :cond_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;

    goto/16 :goto_14

    .line 221
    :cond_156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 222
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    move-result-object p1

    return-object p1

    :sswitch_data_15e
    .sparse-switch
        -0x66ca7c04 -> :sswitch_86
        -0x39be6961 -> :sswitch_7b
        0x337a8b -> :sswitch_71
        0x36f3bb -> :sswitch_67
        0x302bcfe -> :sswitch_5d
        0x5a72f63 -> :sswitch_53
        0x68af8b1 -> :sswitch_49
        0x6940746 -> :sswitch_3f
        0x5aadfd9d -> :sswitch_35
    .end sparse-switch

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_132
        :pswitch_10d
        :pswitch_104
        :pswitch_fb
        :pswitch_d6
        :pswitch_bb
        :pswitch_a0
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->uuid()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->uuid()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "category"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->category()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stops"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->stops()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteStop_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    aput-object v5, v4, v1

    .line 66
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteStop_adapter:Lmk/x;

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->stops()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "name"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "times"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->times()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_94

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 80
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteTimes_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteTimes;

    aput-object v4, v2, v1

    .line 86
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteTimes_adapter:Lmk/x;

    .line 90
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->immutableList__hCVRouteTimes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->times()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "color"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->color()Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 96
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 100
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->color()Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "reverseUUID"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->reverseUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 106
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 110
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->reverseUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "programID"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;->programID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRoute;)V

    return-void
.end method
