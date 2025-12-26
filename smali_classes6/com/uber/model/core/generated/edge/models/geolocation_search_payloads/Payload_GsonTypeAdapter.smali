.class final Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile businessRulePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile calendarPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile destinationRefinementPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile experimentationPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;",
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

.field private volatile personalPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile placePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile socialConnectionPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile venueAliasPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wayfindingPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 240
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 241
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24d

    .line 242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_256

    goto/16 :goto_c0

    :sswitch_37
    const-string v3, "placePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x3

    goto/16 :goto_c0

    :sswitch_42
    const-string v3, "venueAliasPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0x8

    goto/16 :goto_c0

    :sswitch_4e
    const-string v3, "calendarPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x1

    goto/16 :goto_c0

    :sswitch_59
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0x9

    goto :goto_c0

    :sswitch_64
    const-string v3, "additionalPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x4

    goto :goto_c0

    :sswitch_6e
    const-string v3, "experimentation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xc

    goto :goto_c0

    :sswitch_79
    const-string v3, "socialConnectionPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x2

    goto :goto_c0

    :sswitch_83
    const-string v3, "attachments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xa

    goto :goto_c0

    :sswitch_8e
    const-string v3, "personalPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x0

    goto :goto_c0

    :sswitch_98
    const-string v3, "businessRulePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x6

    goto :goto_c0

    :sswitch_a2
    const-string v3, "wayfindingPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v2, 0xb

    goto :goto_c0

    :sswitch_ad
    const-string v3, "destinationRefinementPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x7

    goto :goto_c0

    :sswitch_b7
    const-string v3, "wayfindingPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v2, 0x5

    :cond_c0
    :goto_c0
    packed-switch v2, :pswitch_data_28c

    .line 407
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 396
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    .line 402
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->experimentation(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 385
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 386
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 387
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 391
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 369
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 370
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 375
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 380
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 360
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 364
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->tags(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    .line 350
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->venueAliasPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 333
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    .line 334
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    .line 338
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    .line 339
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    .line 338
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->destinationRefinementPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 321
    :pswitch_182
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    if-nez v1, :cond_190

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    .line 327
    :cond_190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->businessRulePayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v1, :cond_1ab

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 316
    :cond_1ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->wayfindingPayloads(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    if-nez v1, :cond_1d4

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Layj/i;

    aput-object v4, v3, v5

    .line 300
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    .line 305
    :cond_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->additionalPayloads(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_1e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    if-nez v1, :cond_1ef

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    .line 289
    :cond_1ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->placePayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_1fc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    if-nez v1, :cond_20a

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    .line 278
    :cond_20a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->socialConnectionPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 261
    :pswitch_217
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    if-nez v1, :cond_225

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    .line 263
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    .line 267
    :cond_225
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->calendarPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_232
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    if-nez v1, :cond_240

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    .line 256
    :cond_240
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->personalPayload(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;

    goto/16 :goto_14

    .line 411
    :cond_24d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 412
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload$Builder;->build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_256
    .sparse-switch
        -0x7bac2f81 -> :sswitch_b7
        -0x782070ab -> :sswitch_ad
        -0x5ed4018c -> :sswitch_a2
        -0x46aa20ee -> :sswitch_98
        -0x2c6134d2 -> :sswitch_8e
        -0x2c0c3450 -> :sswitch_83
        -0x29ea8b1d -> :sswitch_79
        -0x26b1aae8 -> :sswitch_6e
        -0x1aef6a14 -> :sswitch_64
        0x363419 -> :sswitch_59
        0x8bdfc70 -> :sswitch_4e
        0x204eb92d -> :sswitch_42
        0x44a9ba87 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_232
        :pswitch_217
        :pswitch_1fc
        :pswitch_1e1
        :pswitch_1b8
        :pswitch_19d
        :pswitch_182
        :pswitch_167
        :pswitch_14c
        :pswitch_127
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;)V
    .registers 10
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

    const-string v0, "personalPayload"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->personalPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 68
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    .line 74
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->personalPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->personalPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "calendarPayload"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->calendarPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 80
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    .line 86
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->calendarPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->calendarPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/CalendarPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "socialConnectionPayload"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 92
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    .line 98
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->socialConnectionPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->socialConnectionPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "placePayload"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->placePayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 104
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    .line 110
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->placePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->placePayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PlacePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "additionalPayloads"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->additionalPayloads()Lkq/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_b3

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d8

    .line 116
    :cond_b3
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    if-nez v0, :cond_cf

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Layj/i;

    aput-object v6, v5, v2

    .line 121
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    .line 126
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_byteString_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->additionalPayloads()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d8
    const-string v0, "wayfindingPayloads"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    move-result-object v0

    if-nez v0, :cond_e7

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fe

    .line 132
    :cond_e7
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v0, :cond_f5

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 134
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 138
    :cond_f5
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->wayfindingPayloads()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_fe
    const-string v0, "businessRulePayload"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->businessRulePayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    move-result-object v0

    if-nez v0, :cond_10d

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_124

    .line 144
    :cond_10d
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    if-nez v0, :cond_11b

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    .line 146
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    .line 150
    :cond_11b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->businessRulePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->businessRulePayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/BusinessRulePayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_124
    const-string v0, "destinationRefinementPayload"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    move-result-object v0

    if-nez v0, :cond_133

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14a

    .line 156
    :cond_133
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    if-nez v0, :cond_141

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    .line 158
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    .line 162
    :cond_141
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->destinationRefinementPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->destinationRefinementPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/DestinationRefinementPayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14a
    const-string v0, "venueAliasPayload"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->venueAliasPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    move-result-object v0

    if-nez v0, :cond_159

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_170

    .line 168
    :cond_159
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    if-nez v0, :cond_167

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    .line 170
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    .line 174
    :cond_167
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->venueAliasPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->venueAliasPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAliasPayload;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_170
    const-string v0, "tags"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->tags()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_17f

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a0

    .line 180
    :cond_17f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_197

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/ac;

    new-array v5, v2, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    .line 184
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 187
    :cond_197
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->tags()Lkq/ac;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a0
    const-string v0, "attachments"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->attachments()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_1af

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d4

    .line 193
    :cond_1af
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_1cb

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 198
    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 203
    :cond_1cb
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->attachments()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d4
    const-string v0, "wayfindingPayload"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->wayfindingPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    move-result-object v0

    if-nez v0, :cond_1e3

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fa

    .line 209
    :cond_1e3
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    if-nez v0, :cond_1f1

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    .line 211
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    .line 215
    :cond_1f1
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->wayfindingPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->wayfindingPayload()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/WayfindingPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fa
    const-string v0, "experimentation"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->experimentation()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    move-result-object v0

    if-nez v0, :cond_209

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_220

    .line 221
    :cond_209
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    if-nez v0, :cond_217

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    .line 223
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    .line 227
    :cond_217
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->experimentationPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;->experimentation()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/ExperimentationPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 229
    :goto_220
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/Payload;)V

    return-void
.end method
