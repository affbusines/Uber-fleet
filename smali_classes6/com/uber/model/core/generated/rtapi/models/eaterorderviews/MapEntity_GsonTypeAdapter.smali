.class final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile analyticsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile illustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__positionEvent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__routelineLeg_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/RoutelineLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile location_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapEntityType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile marker_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 191
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_231

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_23a

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "markerColorHex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto/16 :goto_e3

    :sswitch_41
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_4c
    const-string v3, "markerIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto/16 :goto_e3

    :sswitch_57
    const-string v3, "illustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto/16 :goto_e3

    :sswitch_63
    const-string v3, "pathPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto/16 :goto_e3

    :sswitch_6f
    const-string v3, "locationEnd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto/16 :goto_e3

    :sswitch_7b
    const-string v3, "routelineLegs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto :goto_e3

    :sswitch_86
    const-string v3, "markerFormFactor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto :goto_e3

    :sswitch_91
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_9b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_a5
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_af
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_b9
    const-string v3, "marker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto :goto_e3

    :sswitch_c4
    const-string v3, "analyticsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto :goto_e3

    :sswitch_cf
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto :goto_e3

    :sswitch_da
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_27c

    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 330
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    .line 332
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 335
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->locationEnd(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__routelineLeg_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 314
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/RoutelineLeg;

    aput-object v4, v3, v5

    .line 320
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__routelineLeg_adapter:Lmk/x;

    .line 325
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__routelineLeg_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->routelineLegs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->analyticsData_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->analyticsData_adapter:Lmk/x;

    .line 308
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->analyticsData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->analyticsData(Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 292
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->illustration(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->marker_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->marker_adapter:Lmk/x;

    .line 281
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->marker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->marker(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerFormFactor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__positionEvent_adapter:Lmk/x;

    if-nez v1, :cond_1a6

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    aput-object v4, v3, v5

    .line 262
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__positionEvent_adapter:Lmk/x;

    .line 266
    :cond_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__positionEvent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->pathPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_1b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_1c1

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 251
    :cond_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->info(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_1ce
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_1d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_1e0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_1e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->mapEntityType_adapter:Lmk/x;

    if-nez v1, :cond_1f7

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->mapEntityType_adapter:Lmk/x;

    .line 226
    :cond_1f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->mapEntityType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v1, :cond_212

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 215
    :cond_212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_21f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->markerIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;

    goto/16 :goto_14

    .line 344
    :cond_231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 345
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_23a
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_da
        -0x66ca7c04 -> :sswitch_cf
        -0x502e33b0 -> :sswitch_c4
        -0x40736bc6 -> :sswitch_b9
        0x3164ae -> :sswitch_af
        0x368f3a -> :sswitch_a5
        0x36f3bb -> :sswitch_9b
        0x6942258 -> :sswitch_91
        0xebb3f0d -> :sswitch_86
        0x10020382 -> :sswitch_7b
        0x20eb58e6 -> :sswitch_6f
        0x2c713d68 -> :sswitch_63
        0x352a6550 -> :sswitch_57
        0x66cf409c -> :sswitch_4c
        0x714f9fb5 -> :sswitch_41
        0x7998ab12 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_228
        :pswitch_21f
        :pswitch_204
        :pswitch_1e9
        :pswitch_1e0
        :pswitch_1d7
        :pswitch_1ce
        :pswitch_1b3
        :pswitch_18e
        :pswitch_185
        :pswitch_16a
        :pswitch_14f
        :pswitch_146
        :pswitch_12b
        :pswitch_106
        :pswitch_eb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;)V
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

    const-string v0, "uuid"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "markerIconUrl"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->markerIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "location"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->location()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    move-result-object v0

    if-nez v0, :cond_30

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 63
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->location()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "type"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    move-result-object v0

    if-nez v0, :cond_56

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 74
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->mapEntityType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->mapEntityType_adapter:Lmk/x;

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->mapEntityType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntityType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "title"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "markerColorHex"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->markerColorHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "info"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->info()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 91
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 96
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->info()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "pathPoints"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->pathPoints()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c8

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 102
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__positionEvent_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    aput-object v5, v4, v1

    .line 108
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__positionEvent_adapter:Lmk/x;

    .line 112
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__positionEvent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->pathPoints()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e9
    const-string v0, "markerFormFactor"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->markerFormFactor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "marker"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->marker()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    move-result-object v0

    if-nez v0, :cond_104

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 120
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->marker_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    .line 122
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->marker_adapter:Lmk/x;

    .line 125
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->marker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->marker()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Marker;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "illustration"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->illustration()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 131
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 133
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 136
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->illustration()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "description"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analyticsData"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->analyticsData()Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 144
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->analyticsData_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    .line 146
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->analyticsData_adapter:Lmk/x;

    .line 149
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->analyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->analyticsData()Lcom/uber/model/core/generated/rtapi/models/orderviewscommon/AnalyticsData;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "routelineLegs"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->routelineLegs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_182

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a3

    .line 155
    :cond_182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__routelineLeg_adapter:Lmk/x;

    if-nez v0, :cond_19a

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/RoutelineLeg;

    aput-object v4, v2, v1

    .line 161
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__routelineLeg_adapter:Lmk/x;

    .line 166
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->immutableList__routelineLeg_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->routelineLegs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a3
    const-string v0, "locationEnd"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->locationEnd()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    move-result-object v0

    if-nez v0, :cond_1b2

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c9

    .line 172
    :cond_1b2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    if-nez v0, :cond_1c0

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    .line 177
    :cond_1c0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->location_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->locationEnd()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Location;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 179
    :goto_1c9
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;)V

    return-void
.end method
