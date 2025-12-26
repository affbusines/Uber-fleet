.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile immutableList__accessPoint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__geolocationRelation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__addressComponent_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;",
            "Ljava/lang/String;",
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
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

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

    if-eqz v1, :cond_1ff

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

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_208

    goto/16 :goto_d8

    :sswitch_37
    const-string v3, "fullAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x3

    goto/16 :goto_d8

    :sswitch_42
    const-string v3, "accessPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v2, 0xa

    goto/16 :goto_d8

    :sswitch_4e
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v2, 0x8

    goto/16 :goto_d8

    :sswitch_5a
    const-string v3, "addressComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v2, 0xe

    goto/16 :goto_d8

    :sswitch_66
    const-string v3, "personalization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v2, 0x9

    goto/16 :goto_d8

    :sswitch_72
    const-string v3, "addressLine2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x2

    goto :goto_d8

    :sswitch_7c
    const-string v3, "addressLine1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x1

    goto :goto_d8

    :sswitch_86
    const-string v3, "coordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x4

    goto :goto_d8

    :sswitch_90
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v2, 0xb

    goto :goto_d8

    :sswitch_9b
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x0

    goto :goto_d8

    :sswitch_a5
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x5

    goto :goto_d8

    :sswitch_af
    const-string v3, "geolocationRelations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v2, 0xd

    goto :goto_d8

    :sswitch_ba
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x7

    goto :goto_d8

    :sswitch_c4
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/4 v2, 0x6

    goto :goto_d8

    :sswitch_ce
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v2, 0xc

    :cond_d8
    :goto_d8
    packed-switch v2, :pswitch_data_246

    .line 321
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 301
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableMap__addressComponent_string_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 309
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableMap__addressComponent_string_adapter:Lmk/x;

    .line 315
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableMap__addressComponent_string_adapter:Lmk/x;

    .line 316
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 315
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressComponents(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    if-nez v1, :cond_121

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelation;

    aput-object v4, v3, v6

    .line 290
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    .line 295
    :cond_121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    .line 296
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 295
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->geolocationRelations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    if-nez v1, :cond_158

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    aput-object v4, v3, v6

    .line 263
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    .line 268
    :cond_158
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_165
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    if-nez v1, :cond_173

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    .line 251
    :cond_173
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->personalization(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_180
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_198

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 236
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 240
    :cond_198
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->categories(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_1a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_1ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1b7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v1, :cond_1ce

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 211
    :cond_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->coordinate(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_1db
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->fullAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_1e4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_1ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_1f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;

    goto/16 :goto_14

    .line 325
    :cond_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 326
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_208
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_ce
        -0x4169f1a6 -> :sswitch_c4
        -0x3adbfa0f -> :sswitch_ba
        -0xaab816f -> :sswitch_af
        0xd1b -> :sswitch_a5
        0x337a8b -> :sswitch_9b
        0x6942258 -> :sswitch_90
        0xbdb7578 -> :sswitch_86
        0xeb01b29 -> :sswitch_7c
        0xeb01b2a -> :sswitch_72
        0x27751624 -> :sswitch_66
        0x29329a2a -> :sswitch_5a
        0x4d47461c -> :sswitch_4e
        0x728c6367 -> :sswitch_42
        0x775de265 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1ed
        :pswitch_1e4
        :pswitch_1db
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1ae
        :pswitch_1a5
        :pswitch_180
        :pswitch_165
        :pswitch_140
        :pswitch_137
        :pswitch_12e
        :pswitch_109
        :pswitch_e0
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressLine1"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "addressLine2"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fullAddress"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coordinate"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v0

    if-nez v0, :cond_48

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 65
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 71
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->coordinate()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "id"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "categories"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->categories()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_94

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 83
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 87
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 90
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->categories()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "personalization"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->personalization()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 96
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    .line 102
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->personalization_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->personalization()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Personalization;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "accessPoints"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->accessPoints()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10b

    .line 108
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    if-nez v0, :cond_102

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AccessPoint;

    aput-object v5, v4, v1

    .line 115
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    .line 120
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__accessPoint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->accessPoints()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10b
    const-string v0, "title"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "geolocationRelations"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->geolocationRelations()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_132

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_153

    .line 130
    :cond_132
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    if-nez v0, :cond_14a

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/GeolocationRelation;

    aput-object v5, v4, v1

    .line 137
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    .line 142
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableList__geolocationRelation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->geolocationRelations()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_153
    const-string v0, "addressComponents"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->addressComponents()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_162

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_188

    .line 148
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableMap__addressComponent_string_adapter:Lmk/x;

    if-nez v0, :cond_17f

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/AddressComponent;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 156
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableMap__addressComponent_string_adapter:Lmk/x;

    .line 162
    :cond_17f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->immutableMap__addressComponent_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;->addressComponents()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 164
    :goto_188
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/geolocation/Geolocation;)V

    return-void
.end method
