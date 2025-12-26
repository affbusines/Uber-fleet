.class final Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accessPointContextLine_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;",
            ">;"
        }
    .end annotation
.end field

.field private volatile accessPointLevel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile coordinate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Coordinate;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__translatableLabel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;",
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
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__accessPointUsage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__accessPointVariant_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 213
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_212

    goto/16 :goto_b4

    :sswitch_37
    const-string v3, "unitNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0xa

    goto/16 :goto_b4

    :sswitch_43
    const-string v3, "coordinate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x1

    goto/16 :goto_b4

    :sswitch_4e
    const-string v3, "usage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x6

    goto :goto_b4

    :sswitch_58
    const-string v3, "types"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x2

    goto :goto_b4

    :sswitch_62
    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x4

    goto :goto_b4

    :sswitch_6c
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x3

    goto :goto_b4

    :sswitch_76
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x0

    goto :goto_b4

    :sswitch_80
    const-string v3, "contextLine"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0xb

    goto :goto_b4

    :sswitch_8b
    const-string v3, "attachments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x7

    goto :goto_b4

    :sswitch_95
    const-string v3, "labels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0x9

    goto :goto_b4

    :sswitch_a0
    const-string v3, "variants"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x5

    goto :goto_b4

    :sswitch_aa
    const-string v3, "associatedSides"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0x8

    :cond_b4
    :goto_b4
    packed-switch v2, :pswitch_data_244

    .line 366
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 355
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointContextLine_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    .line 357
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointContextLine_adapter:Lmk/x;

    .line 361
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointContextLine_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->contextLine(Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 350
    :pswitch_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->unitNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__translatableLabel_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    aput-object v4, v3, v6

    .line 340
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__translatableLabel_adapter:Lmk/x;

    .line 345
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__translatableLabel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->labels(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_105
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;

    aput-object v4, v3, v6

    .line 323
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    .line 328
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->associatedSides(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_146

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 307
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 312
    :cond_146
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 285
    :pswitch_153
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    if-nez v1, :cond_16b

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    aput-object v4, v3, v6

    .line 291
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    .line 296
    :cond_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->usage(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_178
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    aput-object v4, v3, v6

    .line 275
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    .line 280
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->variants(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    if-nez v1, :cond_1ab

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    .line 263
    :cond_1ab
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level(Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_1b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;

    aput-object v4, v3, v6

    .line 243
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    .line 248
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_1e6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v1, :cond_1f4

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 232
    :cond_1f4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    goto/16 :goto_14

    .line 370
    :cond_20a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 371
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object p1

    return-object p1

    :sswitch_data_212
    .sparse-switch
        -0x6d94c36a -> :sswitch_aa
        -0x4a7aff72 -> :sswitch_a0
        -0x422fa001 -> :sswitch_95
        -0x2c0c3450 -> :sswitch_8b
        -0x62515bd -> :sswitch_80
        0xd1b -> :sswitch_76
        0x61f7ef4 -> :sswitch_6c
        0x6219b84 -> :sswitch_62
        0x69b5879 -> :sswitch_58
        0x6a67da1 -> :sswitch_4e
        0xbdb7578 -> :sswitch_43
        0x7a646ded -> :sswitch_37
    .end sparse-switch

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_201
        :pswitch_1e6
        :pswitch_1c1
        :pswitch_1b8
        :pswitch_19d
        :pswitch_178
        :pswitch_153
        :pswitch_12a
        :pswitch_105
        :pswitch_e0
        :pswitch_d7
        :pswitch_bc
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "id"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coordinate"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-nez v0, :cond_24

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 70
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    .line 74
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->coordinate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "types"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 80
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/AccessPointType;

    aput-object v5, v4, v1

    .line 86
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    .line 90
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->types()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "label"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "level"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v0

    if-nez v0, :cond_88

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 98
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    .line 100
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    .line 103
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointLevel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->level()Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "variants"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 109
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/AccessPointVariant;

    aput-object v5, v4, v1

    .line 115
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    .line 120
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointVariant_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->variants()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "usage"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_de

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 126
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    if-nez v0, :cond_f6

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/AccessPointUsage;

    aput-object v5, v4, v1

    .line 132
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    .line 136
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableSet__accessPointUsage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->usage()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "attachments"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_134

    .line 142
    :cond_10e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_12b

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 147
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 152
    :cond_12b
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->attachments()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_134
    const-string v0, "associatedSides"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_143

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_164

    .line 158
    :cond_143
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    if-nez v0, :cond_15b

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;

    aput-object v5, v4, v1

    .line 164
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    .line 168
    :cond_15b
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__sideOfStreet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->associatedSides()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_164
    const-string v0, "labels"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_173

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_194

    .line 174
    :cond_173
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__translatableLabel_adapter:Lmk/x;

    if-nez v0, :cond_18b

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;

    aput-object v4, v2, v1

    .line 181
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__translatableLabel_adapter:Lmk/x;

    .line 186
    :cond_18b
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->immutableList__translatableLabel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->labels()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_194
    const-string v0, "unitNumber"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->unitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contextLine"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object v0

    if-nez v0, :cond_1af

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c6

    .line 194
    :cond_1af
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointContextLine_adapter:Lmk/x;

    if-nez v0, :cond_1bd

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    .line 196
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointContextLine_adapter:Lmk/x;

    .line 199
    :cond_1bd
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->accessPointContextLine_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;->contextLine()Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 201
    :goto_1c6
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;)V

    return-void
.end method
