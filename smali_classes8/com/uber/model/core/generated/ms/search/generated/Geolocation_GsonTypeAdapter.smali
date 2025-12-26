.class final Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile coordinate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geometry_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__accessPoint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__geoPhoto_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__geolocationRelation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile personalization_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Personalization;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 176
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_221

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_22a

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "fullAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto/16 :goto_e3

    :sswitch_41
    const-string v3, "accessPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto/16 :goto_e3

    :sswitch_4d
    const-string v3, "geometry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto/16 :goto_e3

    :sswitch_59
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto/16 :goto_e3

    :sswitch_65
    const-string v3, "personalization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto/16 :goto_e3

    :sswitch_71
    const-string v3, "addressLine2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_7c
    const-string v3, "addressLine1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_86
    const-string v3, "polygonE7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto :goto_e3

    :sswitch_91
    const-string v3, "coordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_9b
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_a5
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto :goto_e3

    :sswitch_af
    const-string v3, "geolocationRelations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto :goto_e3

    :sswitch_ba
    const-string v3, "polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto :goto_e3

    :sswitch_c5
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_cf
    const-string v3, "photos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_da
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_26c

    .line 322
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 307
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geoPhoto_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;

    aput-object v4, v3, v5

    .line 313
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geoPhoto_adapter:Lmk/x;

    .line 317
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geoPhoto_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->photos(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->geometry_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->geometry_adapter:Lmk/x;

    .line 302
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->geometry_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geometry(Lcom/uber/model/core/generated/data/schemas/geo/Geometry;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    if-nez v1, :cond_143

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;

    aput-object v4, v3, v5

    .line 287
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    .line 292
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    .line 293
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 292
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->geolocationRelations(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygonE7(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->polygon(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_162
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    aput-object v4, v3, v5

    .line 260
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    .line 265
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 244
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    if-nez v1, :cond_195

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    .line 249
    :cond_195
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->personalization(Lcom/uber/model/core/generated/ms/search/generated/Personalization;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_1ba

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 235
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 239
    :cond_1ba
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->categories(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_1c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_1d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_1d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v1, :cond_1f0

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 210
    :cond_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_20f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    goto/16 :goto_14

    .line 326
    :cond_221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 327
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_22a
    .sparse-switch
        -0x4169f1a6 -> :sswitch_da
        -0x3af3777f -> :sswitch_cf
        -0x3adbfa0f -> :sswitch_c5
        -0x17b1aac6 -> :sswitch_ba
        -0xaab816f -> :sswitch_af
        0xd1b -> :sswitch_a5
        0x337a8b -> :sswitch_9b
        0xbdb7578 -> :sswitch_91
        0xe0df74c -> :sswitch_86
        0xeb01b29 -> :sswitch_7c
        0xeb01b2a -> :sswitch_71
        0x27751624 -> :sswitch_65
        0x4d47461c -> :sswitch_59
        0x6e080872 -> :sswitch_4d
        0x728c6367 -> :sswitch_41
        0x775de265 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_218
        :pswitch_20f
        :pswitch_206
        :pswitch_1fd
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1d0
        :pswitch_1c7
        :pswitch_1a2
        :pswitch_187
        :pswitch_162
        :pswitch_159
        :pswitch_150
        :pswitch_12b
        :pswitch_110
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .registers 9
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

    const-string v0, "name"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressLine1"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressLine2"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fullAddress"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coordinate"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_48

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 65
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 69
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "id"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "categories"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_94

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 81
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 85
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 88
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->categories()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "personalization"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 94
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    .line 96
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    .line 99
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->personalization()Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "accessPoints"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10b

    .line 105
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    if-nez v0, :cond_102

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    aput-object v5, v4, v1

    .line 111
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    .line 115
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->accessPoints()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10b
    const-string v0, "polygon"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "polygonE7"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->polygonE7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "geolocationRelations"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->geolocationRelations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_132

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_153

    .line 125
    :cond_132
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    if-nez v0, :cond_14a

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRelation;

    aput-object v5, v4, v1

    .line 131
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    .line 136
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->geolocationRelations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_153
    const-string v0, "geometry"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->geometry()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object v0

    if-nez v0, :cond_162

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_179

    .line 142
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->geometry_adapter:Lmk/x;

    if-nez v0, :cond_170

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    .line 144
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->geometry_adapter:Lmk/x;

    .line 146
    :cond_170
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->geometry_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->geometry()Lcom/uber/model/core/generated/data/schemas/geo/Geometry;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_179
    const-string v0, "photos"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->photos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_188

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 152
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geoPhoto_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/GeoPhoto;

    aput-object v4, v2, v1

    .line 158
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geoPhoto_adapter:Lmk/x;

    .line 162
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->immutableList__geoPhoto_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->photos()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 164
    :goto_1a9
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method
