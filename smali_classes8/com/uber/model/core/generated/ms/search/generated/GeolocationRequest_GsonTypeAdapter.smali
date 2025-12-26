.class final Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dataUsageRights_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deviceInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableSet__locationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/ms/search/generated/LocationType;",
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

.field private volatile originsPipeline_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;",
            ">;"
        }
    .end annotation
.end field

.field private volatile permissions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Permissions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile requestContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile requestedAddressFormat_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sortType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/SortType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile telemetry_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ms/search/generated/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 258
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 259
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_388

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_390

    goto/16 :goto_14f

    :sswitch_36
    const-string v3, "timestampMS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x5

    goto/16 :goto_14f

    :sswitch_41
    const-string v3, "categories"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x16

    goto/16 :goto_14f

    :sswitch_4d
    const-string v3, "dataUsageRights"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x14

    goto/16 :goto_14f

    :sswitch_59
    const-string v3, "permissions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x11

    goto/16 :goto_14f

    :sswitch_65
    const-string v3, "clientUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x0

    goto/16 :goto_14f

    :sswitch_70
    const-string v3, "deviceInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xb

    goto/16 :goto_14f

    :sswitch_7c
    const-string v3, "telemetry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x6

    goto/16 :goto_14f

    :sswitch_87
    const-string v3, "sessionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xd

    goto/16 :goto_14f

    :sswitch_93
    const-string v3, "originsPipeline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x12

    goto/16 :goto_14f

    :sswitch_9f
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x2

    goto/16 :goto_14f

    :sswitch_aa
    const-string v3, "query"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x3

    goto/16 :goto_14f

    :sswitch_b5
    const-string v3, "impressionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xc

    goto/16 :goto_14f

    :sswitch_c1
    const-string v3, "requestContextString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x13

    goto/16 :goto_14f

    :sswitch_cd
    const-string v3, "sortBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x10

    goto/16 :goto_14f

    :sswitch_d9
    const-string v3, "requestContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x8

    goto/16 :goto_14f

    :sswitch_e5
    const-string v3, "radius"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x9

    goto :goto_14f

    :sswitch_f0
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xe

    goto :goto_14f

    :sswitch_fb
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x4

    goto :goto_14f

    :sswitch_105
    const-string v3, "countryISO2Set"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x15

    goto :goto_14f

    :sswitch_110
    const-string v3, "requestedAddressFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x18

    goto :goto_14f

    :sswitch_11b
    const-string v3, "cityID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xa

    goto :goto_14f

    :sswitch_126
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x1

    goto :goto_14f

    :sswitch_130
    const-string v3, "numResults"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x7

    goto :goto_14f

    :sswitch_13a
    const-string v3, "locationTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xf

    goto :goto_14f

    :sswitch_145
    const-string v3, "chainUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x17

    :cond_14f
    :goto_14f
    packed-switch v2, :pswitch_data_3f6

    .line 484
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 473
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestedAddressFormat_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 474
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    .line 475
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestedAddressFormat_adapter:Lmk/x;

    .line 479
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestedAddressFormat_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestedAddressFormat(Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 464
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 468
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->chainUuids(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 445
    :pswitch_197
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_1af

    .line 446
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 450
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 454
    :cond_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->categories(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 431
    :pswitch_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v1, :cond_1d4

    .line 432
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 436
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 440
    :cond_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->countryISO2Set(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 421
    :pswitch_1e1
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->dataUsageRights_adapter:Lmk/x;

    if-nez v1, :cond_1ef

    .line 422
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    .line 423
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->dataUsageRights_adapter:Lmk/x;

    .line 426
    :cond_1ef
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->dataUsageRights_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->dataUsageRights(Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 416
    :pswitch_1fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContextString(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 406
    :pswitch_205
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->originsPipeline_adapter:Lmk/x;

    if-nez v1, :cond_213

    .line 407
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    .line 408
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->originsPipeline_adapter:Lmk/x;

    .line 411
    :cond_213
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->originsPipeline_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->originsPipeline(Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_220
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->permissions_adapter:Lmk/x;

    if-nez v1, :cond_22e

    .line 397
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    .line 398
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->permissions_adapter:Lmk/x;

    .line 401
    :cond_22e
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->permissions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->permissions(Lcom/uber/model/core/generated/ms/search/generated/Permissions;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 386
    :pswitch_23b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->sortType_adapter:Lmk/x;

    if-nez v1, :cond_249

    .line 387
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/SortType;

    .line 388
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->sortType_adapter:Lmk/x;

    .line 391
    :cond_249
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->sortType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/SortType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sortBy(Lcom/uber/model/core/generated/ms/search/generated/SortType;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_256
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__locationType_adapter:Lmk/x;

    if-nez v1, :cond_26e

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    aput-object v5, v3, v4

    .line 376
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__locationType_adapter:Lmk/x;

    .line 381
    :cond_26e
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__locationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locationTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_27b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 356
    :pswitch_284
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_292

    .line 357
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 358
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 360
    :cond_292
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 347
    :pswitch_29f
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_2ad

    .line 348
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 349
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 351
    :cond_2ad
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 337
    :pswitch_2ba
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    if-nez v1, :cond_2c8

    .line 338
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 339
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    .line 342
    :cond_2c8
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 332
    :pswitch_2d5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_2e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_2ef
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    if-nez v1, :cond_2fd

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    .line 322
    :cond_2fd
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext(Lcom/uber/model/core/generated/ms/search/generated/RequestContext;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_30a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_317
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lmk/x;

    if-nez v1, :cond_325

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lmk/x;

    .line 307
    :cond_325
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_332
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_341
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 287
    :pswitch_34a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_353
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_360
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_36d
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_37b

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 272
    :cond_37b
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    goto/16 :goto_14

    .line 488
    :cond_388
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 489
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_390
    .sparse-switch
        -0x7c723229 -> :sswitch_145
        -0x6baeae3c -> :sswitch_13a
        -0x65a6ba70 -> :sswitch_130
        -0x55d45394 -> :sswitch_126
        -0x51120c3a -> :sswitch_11b
        -0x4796abc3 -> :sswitch_110
        -0x450c8ba1 -> :sswitch_105
        -0x4169f1a6 -> :sswitch_fb
        -0x3adbfa0f -> :sswitch_f0
        -0x37f1936e -> :sswitch_e5
        -0x35eb53e0 -> :sswitch_d9
        -0x3570f16b -> :sswitch_cd
        -0x341a9faf -> :sswitch_c1
        -0x2abc2fc -> :sswitch_b5
        0x66f18c8 -> :sswitch_aa
        0x83009af -> :sswitch_9f
        0x8e4e7cf -> :sswitch_93
        0x243a3e31 -> :sswitch_87
        0x2e8323b9 -> :sswitch_7c
        0x2e8adc24 -> :sswitch_70
        0x41b60206 -> :sswitch_65
        0x4392f484 -> :sswitch_59
        0x439c98ce -> :sswitch_4d
        0x4d47461c -> :sswitch_41
        0x55a3453c -> :sswitch_36
    .end sparse-switch

    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_36d
        :pswitch_360
        :pswitch_353
        :pswitch_34a
        :pswitch_341
        :pswitch_332
        :pswitch_317
        :pswitch_30a
        :pswitch_2ef
        :pswitch_2e2
        :pswitch_2d5
        :pswitch_2ba
        :pswitch_29f
        :pswitch_284
        :pswitch_27b
        :pswitch_256
        :pswitch_23b
        :pswitch_220
        :pswitch_205
        :pswitch_1fc
        :pswitch_1e1
        :pswitch_1bc
        :pswitch_197
        :pswitch_172
        :pswitch_157
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientUUID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 62
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->clientUUID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "latitude"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "query"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->query()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestampMS"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->timestampMS()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "telemetry"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_95

    .line 82
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lmk/x;

    if-nez v0, :cond_8c

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lmk/x;

    .line 86
    :cond_8c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->telemetry_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->telemetry()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_95
    const-string v0, "numResults"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->numResults()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requestContext"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    .line 99
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContext()Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "radius"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->radius()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cityID"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->cityID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "deviceInfo"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 109
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    .line 113
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->deviceInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->deviceInfo()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "impressionId"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_114

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 119
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 123
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->impressionId()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "sessionID"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 129
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 133
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sessionID()Lcom/uber/model/core/generated/ms/search/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "provider"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locationTypes"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_16e

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 141
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__locationType_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ms/search/generated/LocationType;

    aput-object v5, v4, v1

    .line 147
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__locationType_adapter:Lmk/x;

    .line 151
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__locationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->locationTypes()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "sortBy"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 157
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->sortType_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ms/search/generated/SortType;

    .line 159
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->sortType_adapter:Lmk/x;

    .line 161
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->sortType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->sortBy()Lcom/uber/model/core/generated/ms/search/generated/SortType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b5
    const-string v0, "permissions"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v0

    if-nez v0, :cond_1c4

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1db

    .line 167
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->permissions_adapter:Lmk/x;

    if-nez v0, :cond_1d2

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    .line 169
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->permissions_adapter:Lmk/x;

    .line 171
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->permissions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->permissions()Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1db
    const-string v0, "originsPipeline"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v0

    if-nez v0, :cond_1ea

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 177
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->originsPipeline_adapter:Lmk/x;

    if-nez v0, :cond_1f8

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    .line 179
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->originsPipeline_adapter:Lmk/x;

    .line 182
    :cond_1f8
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->originsPipeline_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->originsPipeline()Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_201
    const-string v0, "requestContextString"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestContextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dataUsageRights"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v0

    if-nez v0, :cond_21c

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_233

    .line 190
    :cond_21c
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->dataUsageRights_adapter:Lmk/x;

    if-nez v0, :cond_22a

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    .line 192
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->dataUsageRights_adapter:Lmk/x;

    .line 195
    :cond_22a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->dataUsageRights_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->dataUsageRights()Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_233
    const-string v0, "countryISO2Set"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_242

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_263

    .line 201
    :cond_242
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_25a

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 205
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 208
    :cond_25a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->countryISO2Set()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_263
    const-string v0, "categories"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_272

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_293

    .line 214
    :cond_272
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_28a

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 218
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 221
    :cond_28a
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->categories()Lkq/ac;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_293
    const-string v0, "chainUuids"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_2a2

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c3

    .line 227
    :cond_2a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    if-nez v0, :cond_2ba

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 231
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    .line 234
    :cond_2ba
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->immutableSet__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->chainUuids()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2c3
    const-string v0, "requestedAddressFormat"

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 237
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object v0

    if-nez v0, :cond_2d2

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e9

    .line 240
    :cond_2d2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestedAddressFormat_adapter:Lmk/x;

    if-nez v0, :cond_2e0

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    .line 242
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestedAddressFormat_adapter:Lmk/x;

    .line 245
    :cond_2e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->requestedAddressFormat_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;->requestedAddressFormat()Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 247
    :goto_2e9
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
    check-cast p2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;)V

    return-void
.end method
