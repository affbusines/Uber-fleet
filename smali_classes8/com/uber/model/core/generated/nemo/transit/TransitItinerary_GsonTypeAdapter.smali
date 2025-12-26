.class final Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitColoredText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitLeg_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLeg;",
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

.field private volatile transitFare_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFare;",
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

.field private volatile transitServiceStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketPurchaseInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;",
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

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 224
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 225
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_272

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_27a

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "displayTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto/16 :goto_d7

    :sswitch_42
    const-string v3, "alertExternalIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto/16 :goto_d7

    :sswitch_4e
    const-string v3, "endTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto/16 :goto_d7

    :sswitch_59
    const-string v3, "requestTimeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    goto/16 :goto_d7

    :sswitch_64
    const-string v3, "requestTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto/16 :goto_d7

    :sswitch_6f
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto :goto_d7

    :sswitch_79
    const-string v3, "legs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto :goto_d7

    :sswitch_84
    const-string v3, "fare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto :goto_d7

    :sswitch_8e
    const-string v3, "origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto :goto_d7

    :sswitch_98
    const-string v3, "ticketPurchaseInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_a3
    const-string v3, "ticketPurchaseAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_ae
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto :goto_d7

    :sswitch_b8
    const-string v3, "externalID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto :goto_d7

    :sswitch_c3
    const-string v3, "startTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto :goto_d7

    :sswitch_cd
    const-string v3, "serviceStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_2b8

    .line 386
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 376
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTicketPurchaseInfo_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 377
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    .line 378
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTicketPurchaseInfo_adapter:Lmk/x;

    .line 381
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTicketPurchaseInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseInfo(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitColoredText_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 361
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    aput-object v5, v3, v4

    .line 366
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 365
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitColoredText_adapter:Lmk/x;

    .line 371
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitColoredText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->displayTags(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 346
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_137

    .line 347
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 351
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 355
    :cond_137
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->alertExternalIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 336
    :pswitch_144
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitServiceStatus_adapter:Lmk/x;

    if-nez v1, :cond_152

    .line 337
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    .line 338
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitServiceStatus_adapter:Lmk/x;

    .line 341
    :cond_152
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitServiceStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->serviceStatus(Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 331
    :pswitch_15f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 326
    :pswitch_16c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 311
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitLeg_adapter:Lmk/x;

    if-nez v1, :cond_18d

    .line 312
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;

    aput-object v5, v3, v4

    .line 317
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitLeg_adapter:Lmk/x;

    .line 321
    :cond_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitLeg_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->legs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_19a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    if-nez v1, :cond_1a8

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    .line 306
    :cond_1a8
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->fare(Lcom/uber/model/core/generated/nemo/transit/TransitFare;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_1c3

    .line 293
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 294
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 297
    :cond_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->endTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_1de

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 287
    :cond_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->startTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_1f9

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 277
    :cond_1f9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_206
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    if-nez v1, :cond_214

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    .line 267
    :cond_214
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeType(Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_221
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v1, :cond_22f

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 257
    :cond_22f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_23c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v1, :cond_24a

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 247
    :cond_24a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_257
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_265

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 237
    :cond_265
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    goto/16 :goto_14

    .line 390
    :cond_272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 391
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;

    move-result-object p1

    return-object p1

    :sswitch_data_27a
    .sparse-switch
        -0x7b2e18f9 -> :sswitch_cd
        -0x74435f66 -> :sswitch_c3
        -0x655059da -> :sswitch_b8
        -0x5539bbf2 -> :sswitch_ae
        -0x46607ae4 -> :sswitch_a3
        -0x4260fd85 -> :sswitch_98
        -0x3c1e50da -> :sswitch_8e
        0x2fd82e -> :sswitch_84
        0x32a025 -> :sswitch_79
        0x36f3bb -> :sswitch_6f
        0x1e7a51c7 -> :sswitch_64
        0x1e7f7f56 -> :sswitch_59
        0x2887dc13 -> :sswitch_4e
        0x4edd0c11 -> :sswitch_42
        0x662e8ffb -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_257
        :pswitch_23c
        :pswitch_221
        :pswitch_206
        :pswitch_1eb
        :pswitch_1d0
        :pswitch_1b5
        :pswitch_19a
        :pswitch_175
        :pswitch_16c
        :pswitch_15f
        :pswitch_144
        :pswitch_11f
        :pswitch_fa
        :pswitch_df
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "origin"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 72
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "destination"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "requestTimeType"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    .line 96
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->requestTimeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->requestTimeType()Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "requestTimeInMs"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->requestTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 102
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->requestTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "startTimeInMs"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->startTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 113
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 118
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->startTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "endTimeInMs"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->endTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 124
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->endTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "fare"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->fare()Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    move-result-object v0

    if-nez v0, :cond_122

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 135
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    .line 139
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->fare()Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "legs"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->legs()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_14a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 145
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitLeg_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitLeg;

    aput-object v5, v4, v1

    .line 151
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitLeg_adapter:Lmk/x;

    .line 155
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitLeg_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->legs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "externalID"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->externalID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ticketPurchaseAvailable"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->ticketPurchaseAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "serviceStatus"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->serviceStatus()Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    move-result-object v0

    if-nez v0, :cond_192

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 165
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitServiceStatus_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    .line 167
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitServiceStatus_adapter:Lmk/x;

    .line 170
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitServiceStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->serviceStatus()Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a9
    const-string v0, "alertExternalIDs"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->alertExternalIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1b8

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d9

    .line 176
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_1d0

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 181
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 184
    :cond_1d0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->alertExternalIDs()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d9
    const-string v0, "displayTags"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->displayTags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1e8

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_209

    .line 190
    :cond_1e8
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitColoredText_adapter:Lmk/x;

    if-nez v0, :cond_200

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    aput-object v4, v2, v1

    .line 196
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitColoredText_adapter:Lmk/x;

    .line 200
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->immutableList__transitColoredText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->displayTags()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_209
    const-string v0, "ticketPurchaseInfo"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->ticketPurchaseInfo()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    move-result-object v0

    if-nez v0, :cond_218

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22f

    .line 206
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTicketPurchaseInfo_adapter:Lmk/x;

    if-nez v0, :cond_226

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTicketPurchaseInfo_adapter:Lmk/x;

    .line 211
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->transitTicketPurchaseInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->ticketPurchaseInfo()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 213
    :goto_22f
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;)V

    return-void
.end method
