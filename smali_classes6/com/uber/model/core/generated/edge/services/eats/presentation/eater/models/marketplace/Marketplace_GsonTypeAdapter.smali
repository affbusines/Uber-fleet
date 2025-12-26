.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile feed_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__countdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__deliveryHoursInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__diningModes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__sortAndFilter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile outOfService_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serviceAreas_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sortAndFiltersConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subscriptionsMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile support_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timeWindowPickerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile venueInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 301
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 304
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 305
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_382

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_38a

    goto/16 :goto_14f

    :sswitch_36
    const-string v3, "deliveryHoursInfos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xc

    goto/16 :goto_14f

    :sswitch_42
    const-string v3, "serviceBanner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x14

    goto/16 :goto_14f

    :sswitch_4e
    const-string v3, "countryId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x8

    goto/16 :goto_14f

    :sswitch_5a
    const-string v3, "sortAndFiltersConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x18

    goto/16 :goto_14f

    :sswitch_66
    const-string v3, "sortAndFilters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xb

    goto/16 :goto_14f

    :sswitch_72
    const-string v3, "priceFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x1

    goto/16 :goto_14f

    :sswitch_7d
    const-string v3, "currencyNumDigitsAfterDecimal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x2

    goto/16 :goto_14f

    :sswitch_88
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x5

    goto/16 :goto_14f

    :sswitch_93
    const-string v3, "serviceBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x15

    goto/16 :goto_14f

    :sswitch_9f
    const-string v3, "subscriptionsMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xf

    goto/16 :goto_14f

    :sswitch_ab
    const-string v3, "diningModes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xa

    goto/16 :goto_14f

    :sswitch_b7
    const-string v3, "popupBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x13

    goto/16 :goto_14f

    :sswitch_c3
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x12

    goto/16 :goto_14f

    :sswitch_cf
    const-string v3, "serviceAreas"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x10

    goto/16 :goto_14f

    :sswitch_db
    const-string v3, "outOfService"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x11

    goto/16 :goto_14f

    :sswitch_e7
    const-string v3, "feed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xd

    goto :goto_14f

    :sswitch_f2
    const-string v3, "timeWindowPickerViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x17

    goto :goto_14f

    :sswitch_fd
    const-string v3, "allowCredits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x4

    goto :goto_14f

    :sswitch_107
    const-string v3, "currencyDecimalSeparator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x3

    goto :goto_14f

    :sswitch_111
    const-string v3, "marketplaceCheckoutDeliveryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x9

    goto :goto_14f

    :sswitch_11c
    const-string v3, "venueInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0x16

    goto :goto_14f

    :sswitch_127
    const-string v3, "countdowns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/16 v2, 0xe

    goto :goto_14f

    :sswitch_132
    const-string v3, "cityName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x7

    goto :goto_14f

    :sswitch_13c
    const-string v3, "isInServiceArea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x0

    goto :goto_14f

    :sswitch_146
    const-string v3, "support"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    const/4 v2, 0x6

    :cond_14f
    :goto_14f
    packed-switch v2, :pswitch_data_3f0

    .line 552
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 541
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->sortAndFiltersConfig_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 542
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    .line 543
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->sortAndFiltersConfig_adapter:Lmk/x;

    .line 547
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->sortAndFiltersConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFiltersConfig(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 530
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->timeWindowPickerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 531
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    .line 532
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->timeWindowPickerViewModel_adapter:Lmk/x;

    .line 536
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->timeWindowPickerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->timeWindowPickerViewModel(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 519
    :pswitch_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->venueInfo_adapter:Lmk/x;

    if-nez v1, :cond_19b

    .line 520
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    .line 521
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->venueInfo_adapter:Lmk/x;

    .line 525
    :cond_19b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->venueInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->venueInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 508
    :pswitch_1a8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_1b6

    .line 509
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 510
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 514
    :cond_1b6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 497
    :pswitch_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_1d1

    .line 498
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    .line 499
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    .line 503
    :cond_1d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceBanner(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 486
    :pswitch_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_1ec

    .line 487
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 488
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 492
    :cond_1ec
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->popupBottomSheet(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 481
    :pswitch_1f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->version(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 470
    :pswitch_206
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->outOfService_adapter:Lmk/x;

    if-nez v1, :cond_214

    .line 471
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    .line 472
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->outOfService_adapter:Lmk/x;

    .line 476
    :cond_214
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->outOfService_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->outOfService(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 459
    :pswitch_221
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->serviceAreas_adapter:Lmk/x;

    if-nez v1, :cond_22f

    .line 460
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    .line 461
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->serviceAreas_adapter:Lmk/x;

    .line 465
    :cond_22f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->serviceAreas_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->serviceAreas(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 448
    :pswitch_23c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->subscriptionsMetadata_adapter:Lmk/x;

    if-nez v1, :cond_24a

    .line 449
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    .line 450
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->subscriptionsMetadata_adapter:Lmk/x;

    .line 454
    :cond_24a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->subscriptionsMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->subscriptionsMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 432
    :pswitch_257
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    if-nez v1, :cond_26f

    .line 433
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;

    aput-object v4, v3, v5

    .line 438
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    .line 443
    :cond_26f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countdowns(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 421
    :pswitch_27c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->feed_adapter:Lmk/x;

    if-nez v1, :cond_28a

    .line 422
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 423
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->feed_adapter:Lmk/x;

    .line 427
    :cond_28a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->feed_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->feed(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 404
    :pswitch_297
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    if-nez v1, :cond_2af

    .line 405
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;

    aput-object v4, v3, v5

    .line 411
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    .line 416
    :cond_2af
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->deliveryHoursInfos(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 387
    :pswitch_2bc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    if-nez v1, :cond_2d4

    .line 388
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;

    aput-object v4, v3, v5

    .line 394
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    .line 399
    :cond_2d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->sortAndFilters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_2e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__diningModes_adapter:Lmk/x;

    if-nez v1, :cond_2f9

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;

    aput-object v4, v3, v5

    .line 377
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__diningModes_adapter:Lmk/x;

    .line 382
    :cond_2f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__diningModes_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->diningModes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->marketplaceCheckoutDeliveryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 360
    :pswitch_30f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->countryId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 355
    :pswitch_31c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_325
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->support_adapter:Lmk/x;

    if-nez v1, :cond_333

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->support_adapter:Lmk/x;

    .line 350
    :cond_333
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->support_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->support(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_349
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->allowCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 329
    :pswitch_356
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyDecimalSeparator(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 324
    :pswitch_35f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->currencyNumDigitsAfterDecimal(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 319
    :pswitch_36c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->priceFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 314
    :pswitch_375
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->isInServiceArea(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;

    goto/16 :goto_14

    .line 556
    :cond_382
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 557
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    move-result-object p1

    return-object p1

    :sswitch_data_38a
    .sparse-switch
        -0x6e8d8031 -> :sswitch_146
        -0x6c3d9e8d -> :sswitch_13c
        -0x54bd256a -> :sswitch_132
        -0x3d6e8f9e -> :sswitch_127
        -0x24578c43 -> :sswitch_11c
        -0x1da4ba6d -> :sswitch_111
        -0xe77f33b -> :sswitch_107
        -0x258eaef -> :sswitch_fd
        -0x1814c47 -> :sswitch_f2
        0x2fe59e -> :sswitch_e7
        0x12262930 -> :sswitch_db
        0x13ce73d1 -> :sswitch_cf
        0x14f51cd8 -> :sswitch_c3
        0x1505c9a8 -> :sswitch_b7
        0x1b59fbf7 -> :sswitch_ab
        0x24d55445 -> :sswitch_9f
        0x26cd83ff -> :sswitch_93
        0x3be3a19e -> :sswitch_88
        0x3cec0470 -> :sswitch_7d
        0x4582baa0 -> :sswitch_72
        0x467a3662 -> :sswitch_66
        0x4c40d444 -> :sswitch_5a
        0x509fd351 -> :sswitch_4e
        0x66c99641 -> :sswitch_42
        0x72e322ca -> :sswitch_36
    .end sparse-switch

    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_375
        :pswitch_36c
        :pswitch_35f
        :pswitch_356
        :pswitch_349
        :pswitch_340
        :pswitch_325
        :pswitch_31c
        :pswitch_30f
        :pswitch_306
        :pswitch_2e1
        :pswitch_2bc
        :pswitch_297
        :pswitch_27c
        :pswitch_257
        :pswitch_23c
        :pswitch_221
        :pswitch_206
        :pswitch_1f9
        :pswitch_1de
        :pswitch_1c3
        :pswitch_1a8
        :pswitch_18d
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isInServiceArea"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->isInServiceArea()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceFormat"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->priceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyNumDigitsAfterDecimal"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyNumDigitsAfterDecimal()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyDecimalSeparator"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyDecimalSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "allowCredits"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->allowCredits()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "support"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v0

    if-nez v0, :cond_60

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 87
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->support_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->support_adapter:Lmk/x;

    .line 93
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->support_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->support()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Support;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "cityName"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->cityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "countryId"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "marketplaceCheckoutDeliveryTitle"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->marketplaceCheckoutDeliveryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "diningModes"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ac

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cd

    .line 105
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__diningModes_adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DiningModes;

    aput-object v5, v4, v1

    .line 112
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__diningModes_adapter:Lmk/x;

    .line 117
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__diningModes_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->diningModes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cd
    const-string v0, "sortAndFilters"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_dc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_fd

    .line 123
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    if-nez v0, :cond_f4

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFilter;

    aput-object v5, v4, v1

    .line 130
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    .line 135
    :cond_f4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__sortAndFilter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFilters()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_fd
    const-string v0, "deliveryHoursInfos"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_10c

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12d

    .line 141
    :cond_10c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    if-nez v0, :cond_124

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/DeliveryHoursInfo;

    aput-object v5, v4, v1

    .line 148
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    .line 153
    :cond_124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__deliveryHoursInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->deliveryHoursInfos()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12d
    const-string v0, "feed"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v0

    if-nez v0, :cond_13c

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_153

    .line 159
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->feed_adapter:Lmk/x;

    if-nez v0, :cond_14a

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    .line 161
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->feed_adapter:Lmk/x;

    .line 165
    :cond_14a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->feed_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->feed()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Feed;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_153
    const-string v0, "countdowns"

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 168
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_162

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_183

    .line 171
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    if-nez v0, :cond_17a

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats/common/Countdown;

    aput-object v4, v2, v1

    .line 177
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    .line 181
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->immutableList__countdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->countdowns()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_183
    const-string v0, "subscriptionsMetadata"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v0

    if-nez v0, :cond_192

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a9

    .line 187
    :cond_192
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->subscriptionsMetadata_adapter:Lmk/x;

    if-nez v0, :cond_1a0

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    .line 189
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->subscriptionsMetadata_adapter:Lmk/x;

    .line 193
    :cond_1a0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->subscriptionsMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->subscriptionsMetadata()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SubscriptionsMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a9
    const-string v0, "serviceAreas"

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v0

    if-nez v0, :cond_1b8

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 199
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->serviceAreas_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    .line 201
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->serviceAreas_adapter:Lmk/x;

    .line 205
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->serviceAreas_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceAreas()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/ServiceAreas;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cf
    const-string v0, "outOfService"

    .line 207
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 208
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v0

    if-nez v0, :cond_1de

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f5

    .line 211
    :cond_1de
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->outOfService_adapter:Lmk/x;

    if-nez v0, :cond_1ec

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    .line 213
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->outOfService_adapter:Lmk/x;

    .line 217
    :cond_1ec
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->outOfService_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->outOfService()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OutOfService;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f5
    const-string v0, "version"

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->version()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "popupBottomSheet"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_210

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_227

    .line 225
    :cond_210
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 227
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 231
    :cond_21e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->popupBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_227
    const-string v0, "serviceBanner"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 234
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v0

    if-nez v0, :cond_236

    .line 235
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_24d

    .line 237
    :cond_236
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_244

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    .line 239
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    .line 243
    :cond_244
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBanner()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CardItemPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_24d
    const-string v0, "serviceBottomSheet"

    .line 245
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 246
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_25c

    .line 247
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_273

    .line 249
    :cond_25c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_26a

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    .line 251
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 255
    :cond_26a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->serviceBottomSheet()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_273
    const-string v0, "venueInfo"

    .line 257
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 258
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v0

    if-nez v0, :cond_282

    .line 259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_299

    .line 261
    :cond_282
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->venueInfo_adapter:Lmk/x;

    if-nez v0, :cond_290

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    .line 263
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->venueInfo_adapter:Lmk/x;

    .line 267
    :cond_290
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->venueInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->venueInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/VenueInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_299
    const-string v0, "timeWindowPickerViewModel"

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 270
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v0

    if-nez v0, :cond_2a8

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2bf

    .line 273
    :cond_2a8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->timeWindowPickerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_2b6

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    .line 275
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->timeWindowPickerViewModel_adapter:Lmk/x;

    .line 279
    :cond_2b6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->timeWindowPickerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->timeWindowPickerViewModel()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2bf
    const-string v0, "sortAndFiltersConfig"

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 282
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object v0

    if-nez v0, :cond_2ce

    .line 283
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2e5

    .line 285
    :cond_2ce
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->sortAndFiltersConfig_adapter:Lmk/x;

    if-nez v0, :cond_2dc

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    .line 287
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->sortAndFiltersConfig_adapter:Lmk/x;

    .line 291
    :cond_2dc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->sortAndFiltersConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;->sortAndFiltersConfig()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/SortAndFiltersConfig;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 293
    :goto_2e5
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/Marketplace;)V

    return-void
.end method
