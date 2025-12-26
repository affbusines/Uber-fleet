.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile deliveryLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diningModeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile featureSupportInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feedSessionCount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;",
            ">;"
        }
    .end annotation
.end field

.field private volatile getFeedItemType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile hashes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;",
            ">;"
        }
    .end annotation
.end field

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

.field private volatile targetDeliveryTimeRange_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;",
            ">;"
        }
    .end annotation
.end field

.field private volatile targetLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 189
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 190
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_237

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_240

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "feedSessionCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto/16 :goto_e3

    :sswitch_41
    const-string v3, "diningMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto/16 :goto_e3

    :sswitch_4c
    const-string v3, "deliveryLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_57
    const-string v3, "isUserInitiatedRefresh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto/16 :goto_e3

    :sswitch_63
    const-string v3, "hideDealsEntryPoints"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto/16 :goto_e3

    :sswitch_6f
    const-string v3, "forceLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto/16 :goto_e3

    :sswitch_7b
    const-string v3, "isGuestEater"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto :goto_e3

    :sswitch_86
    const-string v3, "targetLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_90
    const-string v3, "feed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto :goto_e3

    :sswitch_9b
    const-string v3, "verticalType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto :goto_e3

    :sswitch_a6
    const-string v3, "targetDeliveryTimeRange"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_b0
    const-string v3, "getFeedItemType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto :goto_e3

    :sswitch_ba
    const-string v3, "featureSupportInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_c5
    const-string v3, "hashes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_cf
    const-string v3, "surfaceName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto :goto_e3

    :sswitch_da
    const-string v3, "feedTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_282

    .line 334
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 323
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->featureSupportInfo_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->featureSupportInfo_adapter:Lmk/x;

    .line 329
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->featureSupportInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->featureSupportInfo(Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->surfaceName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 313
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->verticalType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hideDealsEntryPoints(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isGuestEater(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->forceLocation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feed(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->isUserInitiatedRefresh(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_155
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 283
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->diningMode(Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->feedSessionCount_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->feedSessionCount_adapter:Lmk/x;

    .line 273
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->feedSessionCount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedSessionCount(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_18b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->getFeedItemType_adapter:Lmk/x;

    if-nez v1, :cond_199

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->getFeedItemType_adapter:Lmk/x;

    .line 262
    :cond_199
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->getFeedItemType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->getFeedItemType(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_1be

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 247
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 251
    :cond_1be
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->feedTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetDeliveryTimeRange_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    .line 233
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetDeliveryTimeRange_adapter:Lmk/x;

    .line 237
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetDeliveryTimeRange_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetDeliveryTimeRange(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_1e6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    if-nez v1, :cond_1f4

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    .line 226
    :cond_1f4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->deliveryLocation(Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_201
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v1, :cond_20f

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 216
    :cond_20f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->targetLocation(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_21c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->hashes_adapter:Lmk/x;

    if-nez v1, :cond_22a

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->hashes_adapter:Lmk/x;

    .line 205
    :cond_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->hashes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->hashes(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;

    goto/16 :goto_14

    .line 338
    :cond_237
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 339
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_240
    .sparse-switch
        -0x6292aa85 -> :sswitch_da
        -0x53a14328 -> :sswitch_cf
        -0x48fb3dc4 -> :sswitch_c5
        -0x3c514fb9 -> :sswitch_ba
        -0x3a4be4df -> :sswitch_b0
        -0x352e18b5 -> :sswitch_a6
        -0x2284030 -> :sswitch_9b
        0x2fe59e -> :sswitch_90
        0x126a5466 -> :sswitch_86
        0x176de3d7 -> :sswitch_7b
        0x18a373c0 -> :sswitch_6f
        0x322dbd50 -> :sswitch_63
        0x3bebdda5 -> :sswitch_57
        0x4a2debc9 -> :sswitch_4c
        0x537683fc -> :sswitch_41
        0x7ab5c8d7 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_21c
        :pswitch_201
        :pswitch_1e6
        :pswitch_1cb
        :pswitch_1a6
        :pswitch_18b
        :pswitch_170
        :pswitch_155
        :pswitch_148
        :pswitch_13f
        :pswitch_132
        :pswitch_125
        :pswitch_118
        :pswitch_10f
        :pswitch_106
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hashes"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->hashes()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->hashes_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->hashes_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->hashes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->hashes()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/Hashes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "targetLocation"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->targetLocation()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 72
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 78
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->targetLocation()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "deliveryLocation"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-result-object v0

    if-nez v0, :cond_64

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 84
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    .line 89
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->deliveryLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->deliveryLocation()Lcom/uber/model/core/generated/rtapi/services/eats/DeliveryLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "targetDeliveryTimeRange"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->targetDeliveryTimeRange()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 95
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetDeliveryTimeRange_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetDeliveryTimeRange_adapter:Lmk/x;

    .line 101
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->targetDeliveryTimeRange_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->targetDeliveryTimeRange()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/TargetDeliveryTimeRange;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "feedTypes"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->feedTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 107
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 112
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 115
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->feedTypes()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "getFeedItemType"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->getFeedItemType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 121
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->getFeedItemType_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->getFeedItemType_adapter:Lmk/x;

    .line 127
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->getFeedItemType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->getFeedItemType()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetFeedItemType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "feedSessionCount"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->feedSessionCount()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    move-result-object v0

    if-nez v0, :cond_108

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 133
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->feedSessionCount_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->feedSessionCount_adapter:Lmk/x;

    .line 139
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->feedSessionCount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->feedSessionCount()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "diningMode"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->diningMode()Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 145
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    .line 150
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->diningModeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->diningMode()Lcom/uber/model/core/generated/edge/models/eats_common/DiningModeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "isUserInitiatedRefresh"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->isUserInitiatedRefresh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "feed"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->feed()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "forceLocation"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->forceLocation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isGuestEater"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->isGuestEater()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hideDealsEntryPoints"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->hideDealsEntryPoints()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "verticalType"

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->verticalType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "surfaceName"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->surfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "featureSupportInfo"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->featureSupportInfo()Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    move-result-object v0

    if-nez v0, :cond_1a8

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1bf

    .line 170
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->featureSupportInfo_adapter:Lmk/x;

    if-nez v0, :cond_1b6

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    .line 172
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->featureSupportInfo_adapter:Lmk/x;

    .line 176
    :cond_1b6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->featureSupportInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;->featureSupportInfo()Lcom/uber/model/core/generated/edge/models/feature_support_types/FeatureSupportInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 178
    :goto_1bf
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/GetMarketplaceRequest;)V

    return-void
.end method
