.class final Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile catalogItemAnalyticsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile catalogItemDisplayType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile itemAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemAvailabilityState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAvailabilityState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemLevelPromotion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemPromotion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promoInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile purchaseInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quickAddConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/QuickAddConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsectionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 357
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 360
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 361
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b0

    .line 362
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 364
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_4b8

    goto/16 :goto_1c5

    :sswitch_34
    const-string v3, "displayType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x7

    goto/16 :goto_1c5

    :sswitch_3f
    const-string v3, "storeUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x21

    goto/16 :goto_1c5

    :sswitch_4b
    const-string v3, "isSoldOut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x9

    goto/16 :goto_1c5

    :sswitch_57
    const-string v3, "itemPromotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0xe

    goto/16 :goto_1c5

    :sswitch_63
    const-string v3, "analyticsLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1e

    goto/16 :goto_1c5

    :sswitch_6f
    const-string v3, "numAlcoholicItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0xd

    goto/16 :goto_1c5

    :sswitch_7b
    const-string v3, "priceTagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x5

    goto/16 :goto_1c5

    :sswitch_86
    const-string v3, "itemLevelPromotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x14

    goto/16 :goto_1c5

    :sswitch_92
    const-string v3, "labelTertiary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1d

    goto/16 :goto_1c5

    :sswitch_9e
    const-string v3, "hasCustomizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0xa

    goto/16 :goto_1c5

    :sswitch_aa
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x15

    goto/16 :goto_1c5

    :sswitch_b6
    const-string v3, "isAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x12

    goto/16 :goto_1c5

    :sswitch_c2
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x2

    goto/16 :goto_1c5

    :sswitch_cd
    const-string v3, "price"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x4

    goto/16 :goto_1c5

    :sswitch_d8
    const-string v3, "endorsement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0xb

    goto/16 :goto_1c5

    :sswitch_e4
    const-string v3, "itemDescriptionBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0xf

    goto/16 :goto_1c5

    :sswitch_f0
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x0

    goto/16 :goto_1c5

    :sswitch_fb
    const-string v3, "slug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x22

    goto/16 :goto_1c5

    :sswitch_107
    const-string v3, "catalogItemAnalyticsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x20

    goto/16 :goto_1c5

    :sswitch_113
    const-string v3, "headingPrimary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x19

    goto/16 :goto_1c5

    :sswitch_11f
    const-string v3, "quickAddConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x17

    goto/16 :goto_1c5

    :sswitch_12b
    const-string v3, "spanCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x6

    goto/16 :goto_1c5

    :sswitch_136
    const-string v3, "maxPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x10

    goto/16 :goto_1c5

    :sswitch_142
    const-string v3, "promoInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x16

    goto/16 :goto_1c5

    :sswitch_14e
    const-string v3, "labelPrimary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x18

    goto/16 :goto_1c5

    :sswitch_15a
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x1

    goto :goto_1c5

    :sswitch_164
    const-string v3, "itemAvailabilityState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1b

    goto :goto_1c5

    :sswitch_16f
    const-string v3, "itemAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1c

    goto :goto_1c5

    :sswitch_17a
    const-string v3, "labelSecondary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1a

    goto :goto_1c5

    :sswitch_185
    const-string v3, "showSimilarLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1f

    goto :goto_1c5

    :sswitch_190
    const-string v3, "endorsementAnalyticsTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0xc

    goto :goto_1c5

    :sswitch_19b
    const-string v3, "titleBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x8

    goto :goto_1c5

    :sswitch_1a6
    const-string v3, "purchaseInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x13

    goto :goto_1c5

    :sswitch_1b1
    const-string v3, "itemDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/4 v2, 0x3

    goto :goto_1c5

    :sswitch_1bb
    const-string v3, "subsectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x11

    :cond_1c5
    :goto_1c5
    packed-switch v2, :pswitch_data_546

    .line 667
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 662
    :pswitch_1cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 651
    :pswitch_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v1, :cond_1e4

    .line 652
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 653
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 657
    :cond_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->storeUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 640
    :pswitch_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    if-nez v1, :cond_1ff

    .line 641
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemAnalyticsData;

    .line 642
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    .line 646
    :cond_1ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemAnalyticsData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->catalogItemAnalyticsData(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemAnalyticsData;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 630
    :pswitch_20c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_21a

    .line 631
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 632
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 635
    :cond_21a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->showSimilarLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 625
    :pswitch_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 615
    :pswitch_230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 616
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 617
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 620
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->labelTertiary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 605
    :pswitch_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 606
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAd;

    .line 607
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    .line 610
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->itemAd(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAd;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 594
    :pswitch_266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    if-nez v1, :cond_274

    .line 595
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAvailabilityState;

    .line 596
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    .line 600
    :cond_274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAvailabilityState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->itemAvailabilityState(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAvailabilityState;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 584
    :pswitch_281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_28f

    .line 585
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 586
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 589
    :cond_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->labelSecondary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 574
    :pswitch_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_2aa

    .line 575
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 576
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 579
    :cond_2aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->headingPrimary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 564
    :pswitch_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_2c5

    .line 565
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 566
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 569
    :cond_2c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->labelPrimary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 553
    :pswitch_2d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    if-nez v1, :cond_2e0

    .line 554
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/QuickAddConfig;

    .line 555
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    .line 559
    :cond_2e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/QuickAddConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->quickAddConfig(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/QuickAddConfig;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 542
    :pswitch_2ed
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    if-nez v1, :cond_2fb

    .line 543
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;

    .line 544
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    .line 548
    :cond_2fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->promoInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 531
    :pswitch_308
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_316

    .line 532
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 533
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 537
    :cond_316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->sectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 520
    :pswitch_323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemLevelPromotion_adapter:Lmk/x;

    if-nez v1, :cond_331

    .line 521
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    .line 522
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemLevelPromotion_adapter:Lmk/x;

    .line 526
    :cond_331
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemLevelPromotion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->itemLevelPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 509
    :pswitch_33e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    if-nez v1, :cond_34c

    .line 510
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    .line 511
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    .line 515
    :cond_34c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->purchaseInfo(Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 504
    :pswitch_359
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 493
    :pswitch_366
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    if-nez v1, :cond_374

    .line 494
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 495
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    .line 499
    :cond_374
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 488
    :pswitch_381
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 478
    :pswitch_38e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_39c

    .line 479
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 480
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 483
    :cond_39c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->itemDescriptionBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 467
    :pswitch_3a9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    if-nez v1, :cond_3b7

    .line 468
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    .line 469
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    .line 473
    :cond_3b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->itemPromotion(Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 462
    :pswitch_3c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 457
    :pswitch_3d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 447
    :pswitch_3da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_3e8

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 452
    :cond_3e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 442
    :pswitch_3f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->hasCustomizations(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 437
    :pswitch_402
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->isSoldOut(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 427
    :pswitch_40f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_41d

    .line 428
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 429
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 432
    :cond_41d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->titleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 416
    :pswitch_42a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    if-nez v1, :cond_438

    .line 417
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemDisplayType;

    .line 418
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    .line 422
    :cond_438
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->displayType(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemDisplayType;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 411
    :pswitch_445
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->spanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_452
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_460

    .line 402
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 403
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 406
    :cond_460
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->priceTagline(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 396
    :pswitch_46d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 391
    :pswitch_47a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 386
    :pswitch_483
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_48c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 370
    :pswitch_495
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    if-nez v1, :cond_4a3

    .line 371
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 372
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    .line 376
    :cond_4a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;

    goto/16 :goto_14

    .line 671
    :cond_4b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 672
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    move-result-object p1

    return-object p1

    :sswitch_data_4b8
    .sparse-switch
        -0x73373a00 -> :sswitch_1bb
        -0x6f8de917 -> :sswitch_1b1
        -0x6df08ab1 -> :sswitch_1a6
        -0x6b54bfd5 -> :sswitch_19b
        -0x669eca7e -> :sswitch_190
        -0x5366b09a -> :sswitch_185
        -0x50db5b20 -> :sswitch_17a
        -0x4640f56a -> :sswitch_16f
        -0x360e32dd -> :sswitch_164
        -0x333c9dec -> :sswitch_15a
        -0x2fd4d392 -> :sswitch_14e
        -0x2fb67da3 -> :sswitch_142
        -0x2c89b2ec -> :sswitch_136
        -0x27e8981b -> :sswitch_12b
        -0x184e802a -> :sswitch_11f
        -0xcf93e60 -> :sswitch_113
        -0x33ab31c -> :sswitch_107
        0x35eaab -> :sswitch_fb
        0x36f3bb -> :sswitch_f0
        0x2d47e3a -> :sswitch_e4
        0x3ad002e -> :sswitch_d8
        0x65fb149 -> :sswitch_cd
        0x6942258 -> :sswitch_c2
        0x1a7eccbf -> :sswitch_b6
        0x2243ec40 -> :sswitch_aa
        0x305d1c3a -> :sswitch_9e
        0x34cfb766 -> :sswitch_92
        0x36381f72 -> :sswitch_86
        0x36eca505 -> :sswitch_7b
        0x3ea17d1e -> :sswitch_6f
        0x4ad8370e -> :sswitch_63
        0x598b66d0 -> :sswitch_57
        0x64686950 -> :sswitch_4b
        0x64da083c -> :sswitch_3f
        0x662eeb1c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_546
    .packed-switch 0x0
        :pswitch_495
        :pswitch_48c
        :pswitch_483
        :pswitch_47a
        :pswitch_46d
        :pswitch_452
        :pswitch_445
        :pswitch_42a
        :pswitch_40f
        :pswitch_402
        :pswitch_3f5
        :pswitch_3da
        :pswitch_3d1
        :pswitch_3c4
        :pswitch_3a9
        :pswitch_38e
        :pswitch_381
        :pswitch_366
        :pswitch_359
        :pswitch_33e
        :pswitch_323
        :pswitch_308
        :pswitch_2ed
        :pswitch_2d2
        :pswitch_2b7
        :pswitch_29c
        :pswitch_281
        :pswitch_266
        :pswitch_24b
        :pswitch_230
        :pswitch_227
        :pswitch_20c
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1cd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 77
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    .line 82
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/ItemUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imageUrl"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemDescription"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceTagline"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->priceTagline()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 96
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 101
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->priceTagline()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "spanCount"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->spanCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayType"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->displayType()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemDisplayType;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 109
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemDisplayType;

    .line 111
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    .line 115
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->displayType()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "titleBadge"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 121
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 123
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 126
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "isSoldOut"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasCustomizations"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->hasCustomizations()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endorsement"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_104

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 136
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 141
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "endorsementAnalyticsTag"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numAlcoholicItems"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemPromotion"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v0

    if-nez v0, :cond_142

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 151
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    .line 157
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemPromotion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_159
    const-string v0, "itemDescriptionBadge"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemDescriptionBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_168

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17f

    .line 163
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 168
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemDescriptionBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17f
    const-string v0, "maxPermitted"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsectionUuid"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v0

    if-nez v0, :cond_19a

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b1

    .line 176
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_1a8

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    .line 178
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    .line 182
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->subsectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SubsectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b1
    const-string v0, "isAvailable"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "purchaseInfo"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v0

    if-nez v0, :cond_1cc

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e3

    .line 190
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    if-nez v0, :cond_1da

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    .line 196
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->purchaseInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempurchaseinfo/PurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e3
    const-string v0, "itemLevelPromotion"

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v0

    if-nez v0, :cond_1f2

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_209

    .line 202
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemLevelPromotion_adapter:Lmk/x;

    if-nez v0, :cond_200

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    .line 204
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemLevelPromotion_adapter:Lmk/x;

    .line 208
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemLevelPromotion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemLevelPromotion()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/ItemLevelPromotion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_209
    const-string v0, "sectionUuid"

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v0

    if-nez v0, :cond_218

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22f

    .line 214
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    if-nez v0, :cond_226

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    .line 216
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    .line 219
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->sectionUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22f
    const-string v0, "promoInfo"

    .line 221
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 222
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->promoInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;

    move-result-object v0

    if-nez v0, :cond_23e

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_255

    .line 225
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    if-nez v0, :cond_24c

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;

    .line 227
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    .line 230
    :cond_24c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->promoInfo()Lcom/uber/model/core/generated/rtapi/models/catalog/itempromotion/PromoInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_255
    const-string v0, "quickAddConfig"

    .line 232
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 233
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->quickAddConfig()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/QuickAddConfig;

    move-result-object v0

    if-nez v0, :cond_264

    .line 234
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_27b

    .line 236
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    if-nez v0, :cond_272

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/QuickAddConfig;

    .line 238
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    .line 242
    :cond_272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->quickAddConfig()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/QuickAddConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_27b
    const-string v0, "labelPrimary"

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 245
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->labelPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_28a

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a1

    .line 248
    :cond_28a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_298

    .line 249
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 250
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 253
    :cond_298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->labelPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a1
    const-string v0, "headingPrimary"

    .line 255
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 256
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->headingPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_2b0

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c7

    .line 259
    :cond_2b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_2be

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 261
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 264
    :cond_2be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->headingPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2c7
    const-string v0, "labelSecondary"

    .line 266
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 267
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->labelSecondary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_2d6

    .line 268
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2ed

    .line 270
    :cond_2d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_2e4

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 272
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 275
    :cond_2e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->labelSecondary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2ed
    const-string v0, "itemAvailabilityState"

    .line 277
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 278
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemAvailabilityState()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAvailabilityState;

    move-result-object v0

    if-nez v0, :cond_2fc

    .line 279
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_313

    .line 281
    :cond_2fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    if-nez v0, :cond_30a

    .line 282
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAvailabilityState;

    .line 283
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    .line 287
    :cond_30a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemAvailabilityState()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAvailabilityState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_313
    const-string v0, "itemAd"

    .line 289
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 290
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemAd()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAd;

    move-result-object v0

    if-nez v0, :cond_322

    .line 291
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_339

    .line 293
    :cond_322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    if-nez v0, :cond_330

    .line 294
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAd;

    .line 295
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    .line 298
    :cond_330
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->itemAd()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/ItemAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_339
    const-string v0, "labelTertiary"

    .line 300
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 301
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->labelTertiary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_348

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_35f

    .line 304
    :cond_348
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_356

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 306
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 309
    :cond_356
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->labelTertiary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_35f
    const-string v0, "analyticsLabel"

    .line 311
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 312
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showSimilarLabel"

    .line 313
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 314
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->showSimilarLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_37a

    .line 315
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_391

    .line 317
    :cond_37a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_388

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 319
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 322
    :cond_388
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->showSimilarLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_391
    const-string v0, "catalogItemAnalyticsData"

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 325
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->catalogItemAnalyticsData()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemAnalyticsData;

    move-result-object v0

    if-nez v0, :cond_3a0

    .line 326
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b7

    .line 328
    :cond_3a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    if-nez v0, :cond_3ae

    .line 329
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemAnalyticsData;

    .line 330
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    .line 334
    :cond_3ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->catalogItemAnalyticsData()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItemAnalyticsData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b7
    const-string v0, "storeUuid"

    .line 336
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 337
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v0

    if-nez v0, :cond_3c6

    .line 338
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3dd

    .line 340
    :cond_3c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    if-nez v0, :cond_3d4

    .line 341
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    .line 342
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    .line 345
    :cond_3d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->storeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/catalog/cataloguuids/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3dd
    const-string v0, "slug"

    .line 347
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 348
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;->slug()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 349
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

    .line 24
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;)V

    return-void
.end method
