.class final Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitLeg;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/HexColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitInstruction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitLineOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitLineStopArrival_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitArrivalAnnotation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitArrivalAnnotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile rtLong_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/RtLong;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitLegCallout_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLegCallout;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitLegType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLegType;",
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

.field private volatile transitSecondaryArrival_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitSecondaryArrival;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTimestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 254
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a4

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_2ac

    goto/16 :goto_e4

    :sswitch_37
    const-string v3, "nextArrivals"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xc

    goto/16 :goto_e4

    :sswitch_43
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xa

    goto/16 :goto_e4

    :sswitch_4f
    const-string v3, "distanceInMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x4

    goto/16 :goto_e4

    :sswitch_5a
    const-string v3, "instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xb

    goto/16 :goto_e4

    :sswitch_66
    const-string v3, "endTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x1

    goto/16 :goto_e4

    :sswitch_71
    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x5

    goto/16 :goto_e4

    :sswitch_7c
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0x9

    goto :goto_e4

    :sswitch_87
    const-string v3, "legType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x6

    goto :goto_e4

    :sswitch_91
    const-string v3, "secondaryArrival"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xf

    goto :goto_e4

    :sswitch_9c
    const-string v3, "legCallout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x7

    goto :goto_e4

    :sswitch_a6
    const-string v3, "lineOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0x8

    goto :goto_e4

    :sswitch_b1
    const-string v3, "tripID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xd

    goto :goto_e4

    :sswitch_bc
    const-string v3, "origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x2

    goto :goto_e4

    :sswitch_c6
    const-string v3, "tripIDToArrivalAnnotationMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v2, 0xe

    goto :goto_e4

    :sswitch_d1
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x3

    goto :goto_e4

    :sswitch_db
    const-string v3, "startTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/4 v2, 0x0

    :cond_e4
    :goto_e4
    packed-switch v2, :pswitch_data_2ee

    .line 435
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 425
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitSecondaryArrival_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 426
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitSecondaryArrival;

    .line 427
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitSecondaryArrival_adapter:Lmk/x;

    .line 430
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitSecondaryArrival_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitSecondaryArrival;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->secondaryArrival(Lcom/uber/model/core/generated/nemo/transit/TransitSecondaryArrival;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 406
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableMap__string_transitArrivalAnnotation_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitArrivalAnnotation;

    aput-object v4, v3, v5

    .line 413
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableMap__string_transitArrivalAnnotation_adapter:Lmk/x;

    .line 419
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableMap__string_transitArrivalAnnotation_adapter:Lmk/x;

    .line 420
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 419
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->tripIDToArrivalAnnotationMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->tripID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_139
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    aput-object v4, v3, v6

    .line 391
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    .line 396
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->nextArrivals(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    if-nez v1, :cond_176

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;

    aput-object v4, v3, v6

    .line 375
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    .line 380
    :cond_176
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->instructions(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 361
    :pswitch_183
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_191

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 364
    :cond_191
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 352
    :pswitch_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_1ac

    .line 353
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 354
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 356
    :cond_1ac
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->color(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_1b9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineOption_adapter:Lmk/x;

    if-nez v1, :cond_1d1

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;

    aput-object v4, v3, v6

    .line 343
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineOption_adapter:Lmk/x;

    .line 347
    :cond_1d1
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->lineOptions(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegCallout_adapter:Lmk/x;

    if-nez v1, :cond_1ec

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLegCallout;

    .line 329
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegCallout_adapter:Lmk/x;

    .line 332
    :cond_1ec
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegCallout_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLegCallout;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->legCallout(Lcom/uber/model/core/generated/nemo/transit/TransitLegCallout;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_1f9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegType_adapter:Lmk/x;

    if-nez v1, :cond_207

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLegType;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegType_adapter:Lmk/x;

    .line 322
    :cond_207
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLegType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->legType(Lcom/uber/model/core/generated/nemo/transit/TransitLegType;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->polyline(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v1, :cond_22b

    .line 304
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/RtLong;

    .line 305
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 307
    :cond_22b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/RtLong;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->distanceInMeters(Lcom/uber/model/core/generated/types/RtLong;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_238
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v1, :cond_246

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 298
    :cond_246
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_253
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v1, :cond_261

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 288
    :cond_261
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_27c

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 278
    :cond_27c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->endTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 263
    :pswitch_289
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_297

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 265
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 268
    :cond_297
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->startTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;

    goto/16 :goto_14

    .line 439
    :cond_2a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 440
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLeg;

    move-result-object p1

    return-object p1

    :sswitch_data_2ac
    .sparse-switch
        -0x74435f66 -> :sswitch_db
        -0x5539bbf2 -> :sswitch_d1
        -0x43b40c91 -> :sswitch_c6
        -0x3c1e50da -> :sswitch_bc
        -0x3395f800 -> :sswitch_b1
        -0x3367abf6 -> :sswitch_a6
        -0x227f25be -> :sswitch_9c
        -0x1577c01b -> :sswitch_91
        0x34dee68 -> :sswitch_87
        0x5a72f63 -> :sswitch_7c
        0x217e81c0 -> :sswitch_71
        0x2887dc13 -> :sswitch_66
        0x2d24a5a5 -> :sswitch_5a
        0x4142baa4 -> :sswitch_4f
        0x61ad8e36 -> :sswitch_43
        0x7538e7ad -> :sswitch_37
    .end sparse-switch

    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_289
        :pswitch_26e
        :pswitch_253
        :pswitch_238
        :pswitch_21d
        :pswitch_214
        :pswitch_1f9
        :pswitch_1de
        :pswitch_1b9
        :pswitch_19e
        :pswitch_183
        :pswitch_15e
        :pswitch_139
        :pswitch_130
        :pswitch_107
        :pswitch_ec
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLeg;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLeg;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startTimeInMs"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->startTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 78
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->startTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "endTimeInMs"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->endTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 84
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 89
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->endTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "origin"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_64

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 95
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 99
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "destination"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 105
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 109
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "distanceInMeters"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->distanceInMeters()Lcom/uber/model/core/generated/types/RtLong;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 115
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/RtLong;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    .line 118
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->rtLong_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->distanceInMeters()Lcom/uber/model/core/generated/types/RtLong;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "polyline"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->polyline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "legType"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->legType()Lcom/uber/model/core/generated/nemo/transit/TransitLegType;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 126
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegType_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLegType;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegType_adapter:Lmk/x;

    .line 130
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->legType()Lcom/uber/model/core/generated/nemo/transit/TransitLegType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "legCallout"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->legCallout()Lcom/uber/model/core/generated/nemo/transit/TransitLegCallout;

    move-result-object v0

    if-nez v0, :cond_108

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 136
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegCallout_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLegCallout;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegCallout_adapter:Lmk/x;

    .line 140
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitLegCallout_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->legCallout()Lcom/uber/model/core/generated/nemo/transit/TransitLegCallout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "lineOptions"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->lineOptions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_130

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 146
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineOption_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;

    aput-object v5, v4, v1

    .line 152
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineOption_adapter:Lmk/x;

    .line 156
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->lineOptions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "color"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->color()Lcom/uber/model/core/generated/nemo/transit/HexColor;

    move-result-object v0

    if-nez v0, :cond_160

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 162
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 164
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 166
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->color()Lcom/uber/model/core/generated/nemo/transit/HexColor;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "iconURL"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v0

    if-nez v0, :cond_186

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 172
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 175
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19d
    const-string v0, "instructions"

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->instructions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1ac

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cd

    .line 181
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;

    aput-object v5, v4, v1

    .line 187
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    .line 191
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->instructions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cd
    const-string v0, "nextArrivals"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->nextArrivals()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1dc

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fd

    .line 197
    :cond_1dc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    if-nez v0, :cond_1f4

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    aput-object v5, v4, v1

    .line 203
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    .line 207
    :cond_1f4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->nextArrivals()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fd
    const-string v0, "tripID"

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 210
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->tripID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tripIDToArrivalAnnotationMap"

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 212
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->tripIDToArrivalAnnotationMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_218

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_23e

    .line 215
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableMap__string_transitArrivalAnnotation_adapter:Lmk/x;

    if-nez v0, :cond_235

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitArrivalAnnotation;

    aput-object v1, v4, v2

    .line 222
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableMap__string_transitArrivalAnnotation_adapter:Lmk/x;

    .line 228
    :cond_235
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->immutableMap__string_transitArrivalAnnotation_adapter:Lmk/x;

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->tripIDToArrivalAnnotationMap()Lkq/z;

    move-result-object v1

    .line 228
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_23e
    const-string v0, "secondaryArrival"

    .line 231
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->secondaryArrival()Lcom/uber/model/core/generated/nemo/transit/TransitSecondaryArrival;

    move-result-object v0

    if-nez v0, :cond_24d

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_264

    .line 235
    :cond_24d
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitSecondaryArrival_adapter:Lmk/x;

    if-nez v0, :cond_25b

    .line 236
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitSecondaryArrival;

    .line 237
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitSecondaryArrival_adapter:Lmk/x;

    .line 240
    :cond_25b
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->transitSecondaryArrival_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;->secondaryArrival()Lcom/uber/model/core/generated/nemo/transit/TransitSecondaryArrival;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 242
    :goto_264
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLeg_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLeg;)V

    return-void
.end method
