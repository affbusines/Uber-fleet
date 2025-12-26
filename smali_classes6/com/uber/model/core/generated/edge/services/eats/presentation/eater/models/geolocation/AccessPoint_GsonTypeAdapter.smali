.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accessPointLevel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile coordinate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__sideOfStreet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__accessPointType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__accessPointUsage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__accessPointVariant_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 185
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19d

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_1a6

    goto :goto_90

    :sswitch_36
    const-string v3, "coordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x1

    goto :goto_90

    :sswitch_40
    const-string v3, "usage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x6

    goto :goto_90

    :sswitch_4a
    const-string v3, "types"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x2

    goto :goto_90

    :sswitch_54
    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x4

    goto :goto_90

    :sswitch_5e
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x3

    goto :goto_90

    :sswitch_68
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x0

    goto :goto_90

    :sswitch_72
    const-string v3, "attachments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x7

    goto :goto_90

    :sswitch_7c
    const-string v3, "variants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x5

    goto :goto_90

    :sswitch_86
    const-string v3, "associatedSides"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/16 v2, 0x8

    :cond_90
    :goto_90
    packed-switch v2, :pswitch_data_1cc

    .line 310
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 293
    :pswitch_98
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;

    aput-object v4, v3, v6

    .line 300
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    .line 305
    :cond_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->associatedSides(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 283
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 288
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;

    aput-object v4, v3, v6

    .line 267
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    .line 272
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->usage(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;

    aput-object v4, v3, v6

    .line 250
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    .line 255
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->variants(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    .line 238
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->level(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_154
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    aput-object v4, v3, v6

    .line 217
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    .line 222
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->types(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 205
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->coordinate(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;

    goto/16 :goto_14

    .line 314
    :cond_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 315
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1a6
    .sparse-switch
        -0x6d94c36a -> :sswitch_86
        -0x4a7aff72 -> :sswitch_7c
        -0x2c0c3450 -> :sswitch_72
        0xd1b -> :sswitch_68
        0x61f7ef4 -> :sswitch_5e
        0x6219b84 -> :sswitch_54
        0x69b5879 -> :sswitch_4a
        0x6a67da1 -> :sswitch_40
        0xbdb7578 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_194
        :pswitch_179
        :pswitch_154
        :pswitch_14b
        :pswitch_130
        :pswitch_10b
        :pswitch_e6
        :pswitch_bd
        :pswitch_98
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coordinate"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v0

    if-nez v0, :cond_24

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 63
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 69
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "types"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointType;

    aput-object v5, v4, v1

    .line 82
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    .line 87
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->types()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "label"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "level"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v0

    if-nez v0, :cond_88

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 95
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    .line 97
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    .line 101
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->level()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointLevel;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "variants"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 107
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointVariant;

    aput-object v5, v4, v1

    .line 114
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    .line 119
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->variants()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "usage"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_de

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 125
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    if-nez v0, :cond_f6

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPointUsage;

    aput-object v5, v4, v1

    .line 132
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    .line 137
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->usage()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "attachments"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_134

    .line 143
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_12b

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 148
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 153
    :cond_12b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->attachments()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_134
    const-string v0, "associatedSides"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_143

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_164

    .line 159
    :cond_143
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    if-nez v0, :cond_15b

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/SideOfStreet;

    aput-object v4, v2, v1

    .line 166
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    .line 171
    :cond_15b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;->associatedSides()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 173
    :goto_164
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;)V

    return-void
.end method
