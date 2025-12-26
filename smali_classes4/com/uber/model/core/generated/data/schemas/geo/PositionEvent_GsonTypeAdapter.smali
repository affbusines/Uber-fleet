.class final Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile degreesTrue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile degrees_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile locationProviderName_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field private volatile metersPerSecond_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;",
            ">;"
        }
    .end annotation
.end field

.field private volatile meters_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;",
            ">;"
        }
    .end annotation
.end field

.field private volatile point_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Point;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timeEvent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRI_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/URI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->builder()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 173
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1d0

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "verticalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "courseAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_49
    const-string v3, "speedAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_53
    const-string v3, "speed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_5d
    const-string v3, "point"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_67
    const-string v3, "time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_71
    const-string v3, "locationProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_7c
    const-string v3, "course"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_86
    const-string v3, "floorLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_91
    const-string v3, "locationProviderUri"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_9c
    const-string v3, "horizontalAccuracy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1fe

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 281
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->floorLevel(Ljava/lang/Integer;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->locationProviderName_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->locationProviderName_adapter:Lmk/x;

    .line 276
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->locationProviderName_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProvider(Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->uRI_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/URI;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->uRI_adapter:Lmk/x;

    .line 266
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->uRI_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/URI;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->locationProviderUri(Lcom/uber/model/core/generated/data/schemas/basic/URI;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    .line 257
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speedAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    if-nez v1, :cond_119

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    .line 246
    :cond_119
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->speed(Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_126
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degrees_adapter:Lmk/x;

    if-nez v1, :cond_134

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degrees_adapter:Lmk/x;

    .line 235
    :cond_134
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degrees_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->courseAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_141
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degreesTrue_adapter:Lmk/x;

    if-nez v1, :cond_14f

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degreesTrue_adapter:Lmk/x;

    .line 225
    :cond_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degreesTrue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->course(Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    if-nez v1, :cond_16a

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    .line 215
    :cond_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->verticalAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_177
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    if-nez v1, :cond_185

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    .line 205
    :cond_185
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->horizontalAccuracy(Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_192
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v1, :cond_1a0

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 195
    :cond_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->point(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->timeEvent_adapter:Lmk/x;

    if-nez v1, :cond_1bb

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->timeEvent_adapter:Lmk/x;

    .line 186
    :cond_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->timeEvent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->time(Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;

    goto/16 :goto_14

    .line 290
    :cond_1c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 291
    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    move-result-object p1

    return-object p1

    :sswitch_data_1d0
    .sparse-switch
        -0x672bbac3 -> :sswitch_9c
        -0x63e4b53a -> :sswitch_91
        -0x5c80d128 -> :sswitch_86
        -0x50bd1fe5 -> :sswitch_7c
        -0x2f5e7b3a -> :sswitch_71
        0x3652cd -> :sswitch_67
        0x65e5590 -> :sswitch_5d
        0x6890047 -> :sswitch_53
        0x114ee660 -> :sswitch_49
        0x5665b234 -> :sswitch_3f
        0x72bbae8f -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_192
        :pswitch_177
        :pswitch_15c
        :pswitch_141
        :pswitch_126
        :pswitch_10b
        :pswitch_f0
        :pswitch_d5
        :pswitch_ba
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "time"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->time()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 57
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->timeEvent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->timeEvent_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->timeEvent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->time()Lcom/uber/model/core/generated/data/schemas/geo/TimeEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "point"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->point_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->point_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->point_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->point()Lcom/uber/model/core/generated/data/schemas/geo/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "horizontalAccuracy"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->horizontalAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    .line 82
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->horizontalAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "verticalAccuracy"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->verticalAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 88
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->meters_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->verticalAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/Meters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "course"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->course()Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degreesTrue_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degreesTrue_adapter:Lmk/x;

    .line 103
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degreesTrue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->course()Lcom/uber/model/core/generated/data/schemas/geo/DegreesTrue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "courseAccuracy"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->courseAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 109
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degrees_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degrees_adapter:Lmk/x;

    .line 114
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->degrees_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->courseAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/Degrees;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "speed"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->speed()Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 120
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    .line 125
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->speed()Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "speedAccuracy"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->speedAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    move-result-object v0

    if-nez v0, :cond_122

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 131
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    .line 136
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->metersPerSecond_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->speedAccuracy()Lcom/uber/model/core/generated/data/schemas/physics/units/MetersPerSecond;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "locationProviderUri"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->locationProviderUri()Lcom/uber/model/core/generated/data/schemas/basic/URI;

    move-result-object v0

    if-nez v0, :cond_148

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 142
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->uRI_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/URI;

    .line 144
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->uRI_adapter:Lmk/x;

    .line 146
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->uRI_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->locationProviderUri()Lcom/uber/model/core/generated/data/schemas/basic/URI;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "locationProvider"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->locationProvider()Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 152
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->locationProviderName_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->locationProviderName_adapter:Lmk/x;

    .line 157
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->locationProviderName_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->locationProvider()Lcom/uber/model/core/generated/data/schemas/geo/LocationProviderName;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_185
    const-string v0, "floorLevel"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;->floorLevel()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 161
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
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/data/schemas/geo/PositionEvent;)V

    return-void
.end method
