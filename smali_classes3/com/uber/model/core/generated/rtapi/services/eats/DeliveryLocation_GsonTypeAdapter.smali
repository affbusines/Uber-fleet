.class final Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile destinationInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile geolocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__analyticsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__instruction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__searchAnalyticsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__destinationInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__interactionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile interactionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile locationPersonalization_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pinDropInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 232
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 236
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_231

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 239
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_23a

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "searchAnalyticsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "availableInteractionTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_57
    const-string v3, "availableDestinationInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto :goto_b3

    :sswitch_61
    const-string v3, "instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_6b
    const-string v3, "selectedInteractionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_75
    const-string v3, "personalization"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto :goto_b3

    :sswitch_80
    const-string v3, "selectedDestinationInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_8a
    const-string v3, "pinDropInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_95
    const-string v3, "expirationTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_9f
    const-string v3, "selectedTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_a9
    const-string v3, "analytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_26c

    .line 400
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 382
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__searchAnalyticsData_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;

    aput-object v5, v3, v4

    .line 389
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__searchAnalyticsData_adapter:Lmk/x;

    .line 394
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__searchAnalyticsData_adapter:Lmk/x;

    .line 395
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 394
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->searchAnalyticsData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 366
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    if-nez v1, :cond_f8

    .line 367
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    aput-object v5, v3, v4

    .line 372
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    .line 377
    :cond_f8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->analytics(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 356
    :pswitch_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->pinDropInfo_adapter:Lmk/x;

    if-nez v1, :cond_113

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    .line 358
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->pinDropInfo_adapter:Lmk/x;

    .line 361
    :cond_113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->pinDropInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->pinDropInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 345
    :pswitch_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->locationPersonalization_adapter:Lmk/x;

    if-nez v1, :cond_12e

    .line 346
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    .line 347
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->locationPersonalization_adapter:Lmk/x;

    .line 351
    :cond_12e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->locationPersonalization_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->personalization(Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 335
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 336
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 337
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 340
    :cond_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_164

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 327
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 330
    :cond_164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->expirationTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    if-nez v1, :cond_189

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v5, v3, v4

    .line 314
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    .line 319
    :cond_189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    .line 320
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 319
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableDestinationInfos(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lmk/x;

    if-nez v1, :cond_1a4

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lmk/x;

    .line 303
    :cond_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedDestinationInfo(Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_1b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    if-nez v1, :cond_1c9

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v5, v3, v4

    .line 287
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    .line 292
    :cond_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    .line 293
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 292
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->availableInteractionTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 271
    :pswitch_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v1, :cond_1e4

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 276
    :cond_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->selectedInteractionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 255
    :pswitch_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lmk/x;

    if-nez v1, :cond_209

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    aput-object v5, v3, v4

    .line 261
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lmk/x;

    .line 266
    :cond_209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->instructions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    if-nez v1, :cond_224

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    .line 250
    :cond_224
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;

    goto/16 :goto_14

    .line 404
    :cond_231
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 405
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_23a
    .sparse-switch
        -0x64e9647a -> :sswitch_a9
        -0x6142eb45 -> :sswitch_9f
        -0x12d26cd9 -> :sswitch_95
        -0xa5d570e -> :sswitch_8a
        0xe841c1 -> :sswitch_80
        0x27751624 -> :sswitch_75
        0x2af55451 -> :sswitch_6b
        0x2d24a5a5 -> :sswitch_61
        0x2db17300 -> :sswitch_57
        0x4546b270 -> :sswitch_4d
        0x55cf0788 -> :sswitch_41
        0x714f9fb5 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_216
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1b1
        :pswitch_196
        :pswitch_171
        :pswitch_156
        :pswitch_13b
        :pswitch_120
        :pswitch_105
        :pswitch_e0
        :pswitch_bb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)V
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

    const-string v0, "location"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    .line 77
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->geolocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "instructions"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 83
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    aput-object v5, v4, v1

    .line 89
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lmk/x;

    .line 93
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__instruction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->instructions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "selectedInteractionType"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 99
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 101
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    .line 104
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->interactionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedInteractionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "availableInteractionTypes"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_96

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 110
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    aput-object v5, v4, v1

    .line 116
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    .line 120
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__interactionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableInteractionTypes()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "selectedDestinationInfo"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 126
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 128
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lmk/x;

    .line 131
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->destinationInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedDestinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "availableDestinationInfos"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 137
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    aput-object v5, v4, v1

    .line 143
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    .line 147
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableSet__destinationInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->availableDestinationInfos()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "expirationTimestamp"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 153
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 155
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 157
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->expirationTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_133
    const-string v0, "selectedTimestamp"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    if-nez v0, :cond_142

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 163
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 165
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    .line 167
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->timestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->selectedTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_159
    const-string v0, "personalization"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->personalization()Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    move-result-object v0

    if-nez v0, :cond_168

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17f

    .line 173
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->locationPersonalization_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    .line 175
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->locationPersonalization_adapter:Lmk/x;

    .line 178
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->locationPersonalization_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->personalization()Lcom/uber/model/core/generated/rtapi/services/eats/LocationPersonalization;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17f
    const-string v0, "pinDropInfo"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->pinDropInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    move-result-object v0

    if-nez v0, :cond_18e

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a5

    .line 184
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->pinDropInfo_adapter:Lmk/x;

    if-nez v0, :cond_19c

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    .line 186
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->pinDropInfo_adapter:Lmk/x;

    .line 189
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->pinDropInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->pinDropInfo()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinDropInfo;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a5
    const-string v0, "analytics"

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 192
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->analytics()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1b4

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d5

    .line 195
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    if-nez v0, :cond_1cc

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    aput-object v5, v4, v1

    .line 201
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    .line 205
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__analyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->analytics()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d5
    const-string v0, "searchAnalyticsData"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->searchAnalyticsData()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1e4

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_205

    .line 211
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__searchAnalyticsData_adapter:Lmk/x;

    if-nez v0, :cond_1fc

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/SearchAnalyticsData;

    aput-object v4, v2, v1

    .line 217
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__searchAnalyticsData_adapter:Lmk/x;

    .line 222
    :cond_1fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->immutableList__searchAnalyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;->searchAnalyticsData()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 224
    :goto_205
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)V

    return-void
.end method
