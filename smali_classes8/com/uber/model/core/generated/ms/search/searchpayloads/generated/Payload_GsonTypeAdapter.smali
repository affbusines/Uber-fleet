.class final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile addressPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile airlinePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile businessRulePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile calendarPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile destinationRefinementPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eatsSearchPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile experimentationPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__string_byteString_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Layj/i;",
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

.field private volatile locationPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile personalPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile personalPreferencesPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile placePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialConnectionPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile venueAliasPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wayfindingPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 311
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 312
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_310

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 315
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_318

    goto/16 :goto_fc

    :sswitch_37
    const-string v3, "placePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x3

    goto/16 :goto_fc

    :sswitch_42
    const-string v3, "venueAliasPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0x8

    goto/16 :goto_fc

    :sswitch_4e
    const-string v3, "personalPreferencesPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0xe

    goto/16 :goto_fc

    :sswitch_5a
    const-string v3, "calendarPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x1

    goto/16 :goto_fc

    :sswitch_65
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0x9

    goto/16 :goto_fc

    :sswitch_71
    const-string v3, "addressPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0x11

    goto/16 :goto_fc

    :sswitch_7d
    const-string v3, "additionalPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x4

    goto/16 :goto_fc

    :sswitch_88
    const-string v3, "experimentation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0xc

    goto/16 :goto_fc

    :sswitch_94
    const-string v3, "socialConnectionPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x2

    goto :goto_fc

    :sswitch_9e
    const-string v3, "attachments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0xa

    goto :goto_fc

    :sswitch_a9
    const-string v3, "personalPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x0

    goto :goto_fc

    :sswitch_b3
    const-string v3, "locationPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0xf

    goto :goto_fc

    :sswitch_be
    const-string v3, "eatsSearchPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0x10

    goto :goto_fc

    :sswitch_c9
    const-string v3, "airlinePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0xd

    goto :goto_fc

    :sswitch_d4
    const-string v3, "businessRulePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x6

    goto :goto_fc

    :sswitch_de
    const-string v3, "wayfindingPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/16 v2, 0xb

    goto :goto_fc

    :sswitch_e9
    const-string v3, "destinationRefinementPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x7

    goto :goto_fc

    :sswitch_f3
    const-string v3, "wayfindingPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    const/4 v2, 0x5

    :cond_fc
    :goto_fc
    packed-switch v2, :pswitch_data_362

    .line 534
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 523
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->addressPayload_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 524
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    .line 525
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->addressPayload_adapter:Lmk/x;

    .line 529
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->addressPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->addressPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 512
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->eatsSearchPayload_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 513
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    .line 514
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->eatsSearchPayload_adapter:Lmk/x;

    .line 518
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->eatsSearchPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->eatsSearchPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 501
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->locationPayload_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 502
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    .line 503
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->locationPayload_adapter:Lmk/x;

    .line 507
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->locationPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->locationPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 489
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPreferencesPayload_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 490
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    .line 491
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPreferencesPayload_adapter:Lmk/x;

    .line 495
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPreferencesPayload_adapter:Lmk/x;

    .line 496
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    .line 495
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPreferencesPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 478
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->airlinePayload_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 479
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    .line 480
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->airlinePayload_adapter:Lmk/x;

    .line 484
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->airlinePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->airlinePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 467
    :pswitch_18b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    if-nez v1, :cond_199

    .line 468
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    .line 469
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    .line 473
    :cond_199
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->experimentation(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 456
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 457
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 458
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 462
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 440
    :pswitch_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_1dd

    .line 441
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 446
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 451
    :cond_1dd
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 426
    :pswitch_1ea
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_202

    .line 427
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 431
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 435
    :cond_202
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->tags(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 415
    :pswitch_20f
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    if-nez v1, :cond_21d

    .line 416
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    .line 417
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    .line 421
    :cond_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->venueAliasPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 403
    :pswitch_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    if-nez v1, :cond_238

    .line 404
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    .line 409
    :cond_238
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    .line 410
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 409
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->destinationRefinementPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_245
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    if-nez v1, :cond_253

    .line 393
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 394
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    .line 398
    :cond_253
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->businessRulePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_260
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v1, :cond_26e

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 387
    :cond_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->wayfindingPayloads(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_27b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    if-nez v1, :cond_297

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Layj/i;

    aput-object v4, v3, v5

    .line 371
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 370
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    .line 376
    :cond_297
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->additionalPayloads(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_2a4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    if-nez v1, :cond_2b2

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 356
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    .line 360
    :cond_2b2
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->placePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 343
    :pswitch_2bf
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    if-nez v1, :cond_2cd

    .line 344
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 345
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    .line 349
    :cond_2cd
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->socialConnectionPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_2da
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    if-nez v1, :cond_2e8

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    .line 338
    :cond_2e8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->calendarPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_2f5
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    if-nez v1, :cond_303

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    .line 327
    :cond_303
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->personalPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    goto/16 :goto_14

    .line 538
    :cond_310
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 539
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p1

    return-object p1

    :sswitch_data_318
    .sparse-switch
        -0x7bac2f81 -> :sswitch_f3
        -0x782070ab -> :sswitch_e9
        -0x5ed4018c -> :sswitch_de
        -0x46aa20ee -> :sswitch_d4
        -0x41ef9c90 -> :sswitch_c9
        -0x37758995 -> :sswitch_be
        -0x36c74be7 -> :sswitch_b3
        -0x2c6134d2 -> :sswitch_a9
        -0x2c0c3450 -> :sswitch_9e
        -0x29ea8b1d -> :sswitch_94
        -0x26b1aae8 -> :sswitch_88
        -0x1aef6a14 -> :sswitch_7d
        -0x1658bd06 -> :sswitch_71
        0x363419 -> :sswitch_65
        0x8bdfc70 -> :sswitch_5a
        0x1a5025d6 -> :sswitch_4e
        0x204eb92d -> :sswitch_42
        0x44a9ba87 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_2f5
        :pswitch_2da
        :pswitch_2bf
        :pswitch_2a4
        :pswitch_27b
        :pswitch_260
        :pswitch_245
        :pswitch_22a
        :pswitch_20f
        :pswitch_1ea
        :pswitch_1c1
        :pswitch_1a6
        :pswitch_18b
        :pswitch_170
        :pswitch_155
        :pswitch_13a
        :pswitch_11f
        :pswitch_104
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "personalPayload"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 79
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    .line 85
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "calendarPayload"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 91
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    .line 97
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "socialConnectionPayload"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 103
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    .line 109
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "placePayload"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 115
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    .line 121
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "additionalPayloads"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lkq/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_b3

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d8

    .line 127
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    if-nez v0, :cond_cf

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Layj/i;

    aput-object v6, v5, v2

    .line 132
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    .line 137
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d8
    const-string v0, "wayfindingPayloads"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v0

    if-nez v0, :cond_e7

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fe

    .line 143
    :cond_e7
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v0, :cond_f5

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 145
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 149
    :cond_f5
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_fe
    const-string v0, "businessRulePayload"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v0

    if-nez v0, :cond_10d

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_124

    .line 155
    :cond_10d
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    if-nez v0, :cond_11b

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 157
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    .line 161
    :cond_11b
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_124
    const-string v0, "destinationRefinementPayload"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object v0

    if-nez v0, :cond_133

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14a

    .line 167
    :cond_133
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    if-nez v0, :cond_141

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 169
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    .line 173
    :cond_141
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14a
    const-string v0, "venueAliasPayload"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->venueAliasPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    move-result-object v0

    if-nez v0, :cond_159

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_170

    .line 179
    :cond_159
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    if-nez v0, :cond_167

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    .line 181
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    .line 185
    :cond_167
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->venueAliasPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/VenueAliasPayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_170
    const-string v0, "tags"

    .line 187
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 188
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->tags()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_17f

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a0

    .line 191
    :cond_17f
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_197

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/ac;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    .line 195
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 194
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 198
    :cond_197
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->tags()Lkq/ac;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a0
    const-string v0, "attachments"

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->attachments()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1af

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d4

    .line 204
    :cond_1af
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_1cb

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 209
    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 214
    :cond_1cb
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->attachments()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d4
    const-string v0, "wayfindingPayload"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v0

    if-nez v0, :cond_1e3

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fa

    .line 220
    :cond_1e3
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v0, :cond_1f1

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 222
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 226
    :cond_1f1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fa
    const-string v0, "experimentation"

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->experimentation()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    move-result-object v0

    if-nez v0, :cond_209

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_220

    .line 232
    :cond_209
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    if-nez v0, :cond_217

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    .line 234
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    .line 238
    :cond_217
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->experimentation()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/ExperimentationPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_220
    const-string v0, "airlinePayload"

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 241
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->airlinePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    move-result-object v0

    if-nez v0, :cond_22f

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_246

    .line 244
    :cond_22f
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->airlinePayload_adapter:Lmk/x;

    if-nez v0, :cond_23d

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    .line 246
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->airlinePayload_adapter:Lmk/x;

    .line 250
    :cond_23d
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->airlinePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->airlinePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AirlinePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_246
    const-string v0, "personalPreferencesPayload"

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 253
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPreferencesPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object v0

    if-nez v0, :cond_255

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26c

    .line 256
    :cond_255
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPreferencesPayload_adapter:Lmk/x;

    if-nez v0, :cond_263

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    .line 258
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPreferencesPayload_adapter:Lmk/x;

    .line 262
    :cond_263
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->personalPreferencesPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPreferencesPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPreferencesPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_26c
    const-string v0, "locationPayload"

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 265
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->locationPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-result-object v0

    if-nez v0, :cond_27b

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_292

    .line 268
    :cond_27b
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->locationPayload_adapter:Lmk/x;

    if-nez v0, :cond_289

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    .line 270
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->locationPayload_adapter:Lmk/x;

    .line 274
    :cond_289
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->locationPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->locationPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/LocationPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_292
    const-string v0, "eatsSearchPayload"

    .line 276
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 277
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->eatsSearchPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-result-object v0

    if-nez v0, :cond_2a1

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b8

    .line 280
    :cond_2a1
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->eatsSearchPayload_adapter:Lmk/x;

    if-nez v0, :cond_2af

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    .line 282
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->eatsSearchPayload_adapter:Lmk/x;

    .line 286
    :cond_2af
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->eatsSearchPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->eatsSearchPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EatsSearchPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b8
    const-string v0, "addressPayload"

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 289
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->addressPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    move-result-object v0

    if-nez v0, :cond_2c7

    .line 290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2de

    .line 292
    :cond_2c7
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->addressPayload_adapter:Lmk/x;

    if-nez v0, :cond_2d5

    .line 293
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    .line 294
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->addressPayload_adapter:Lmk/x;

    .line 298
    :cond_2d5
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->addressPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->addressPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AddressPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 300
    :goto_2de
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;)V

    return-void
.end method
