.class final Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;",
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
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile catalogItemDisplayType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile itemAd_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemAvailabilityState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemPromotion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promoInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile purchaseInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quickAddConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile responsiveImagesByFormat_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;",
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

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-static {}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 341
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 344
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 345
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b0

    .line 346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 351
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

    const/16 v2, 0x1d

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
    const-string v3, "labelTertiary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1c

    goto/16 :goto_1c5

    :sswitch_92
    const-string v3, "hasCustomizations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0xa

    goto/16 :goto_1c5

    :sswitch_9e
    const-string v3, "sectionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x14

    goto/16 :goto_1c5

    :sswitch_aa
    const-string v3, "isAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x12

    goto/16 :goto_1c5

    :sswitch_b6
    const-string v3, "responsiveImagesByFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1f

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

    const/16 v2, 0x18

    goto/16 :goto_1c5

    :sswitch_11f
    const-string v3, "quickAddConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x16

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

    const/16 v2, 0x15

    goto/16 :goto_1c5

    :sswitch_14e
    const-string v3, "labelPrimary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x17

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

    const/16 v2, 0x1a

    goto :goto_1c5

    :sswitch_16f
    const-string v3, "itemAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1b

    goto :goto_1c5

    :sswitch_17a
    const-string v3, "labelSecondary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x19

    goto :goto_1c5

    :sswitch_185
    const-string v3, "showSimilarLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const/16 v2, 0x1e

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

    .line 644
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 639
    :pswitch_1cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->slug(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 630
    :pswitch_1d6
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1e4

    .line 631
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 632
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 634
    :cond_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 619
    :pswitch_1f1
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    if-nez v1, :cond_1ff

    .line 620
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    .line 621
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    .line 625
    :cond_1ff
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->catalogItemAnalyticsData(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 608
    :pswitch_20c
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v1, :cond_21a

    .line 609
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    .line 610
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 614
    :cond_21a
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->responsiveImagesByFormat(Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 598
    :pswitch_227
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_235

    .line 599
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 600
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 603
    :cond_235
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->showSimilarLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 593
    :pswitch_242
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 583
    :pswitch_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 584
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 585
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 588
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelTertiary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 572
    :pswitch_266
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    if-nez v1, :cond_274

    .line 573
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    .line 574
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    .line 578
    :cond_274
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAd(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 561
    :pswitch_281
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    if-nez v1, :cond_28f

    .line 562
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    .line 563
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    .line 567
    :cond_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAvailabilityState(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 551
    :pswitch_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_2aa

    .line 552
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 553
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 556
    :cond_2aa
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelSecondary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 541
    :pswitch_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_2c5

    .line 542
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 543
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 546
    :cond_2c5
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->headingPrimary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 531
    :pswitch_2d2
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_2e0

    .line 532
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 533
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 536
    :cond_2e0
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelPrimary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 520
    :pswitch_2ed
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    if-nez v1, :cond_2fb

    .line 521
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    .line 522
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    .line 526
    :cond_2fb
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->quickAddConfig(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 509
    :pswitch_308
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    if-nez v1, :cond_316

    .line 510
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    .line 511
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    .line 515
    :cond_316
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->promoInfo(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 500
    :pswitch_323
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_331

    .line 501
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 502
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 504
    :cond_331
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->sectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 489
    :pswitch_33e
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    if-nez v1, :cond_34c

    .line 490
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    .line 491
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    .line 495
    :cond_34c
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->purchaseInfo(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 484
    :pswitch_359
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 475
    :pswitch_366
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_374

    .line 476
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 477
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 479
    :cond_374
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->subsectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 470
    :pswitch_381
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 460
    :pswitch_38e
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_39c

    .line 461
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 462
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 465
    :cond_39c
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescriptionBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 449
    :pswitch_3a9
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    if-nez v1, :cond_3b7

    .line 450
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    .line 451
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    .line 455
    :cond_3b7
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemPromotion(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 444
    :pswitch_3c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 439
    :pswitch_3d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 429
    :pswitch_3da
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_3e8

    .line 430
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 431
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 434
    :cond_3e8
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 424
    :pswitch_3f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->hasCustomizations(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 419
    :pswitch_402
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isSoldOut(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 409
    :pswitch_40f
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_41d

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 411
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 414
    :cond_41d
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->titleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 398
    :pswitch_42a
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    if-nez v1, :cond_438

    .line 399
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    .line 400
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    .line 404
    :cond_438
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->displayType(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 393
    :pswitch_445
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->spanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 383
    :pswitch_452
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_460

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 385
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 388
    :cond_460
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->priceTagline(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 378
    :pswitch_46d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->price(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_47a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 368
    :pswitch_483
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 363
    :pswitch_48c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 354
    :pswitch_495
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_4a3

    .line 355
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 356
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 358
    :cond_4a3
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    goto/16 :goto_14

    .line 648
    :cond_4b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 649
    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

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
        0x185ce89a -> :sswitch_b6
        0x1a7eccbf -> :sswitch_aa
        0x2243ec40 -> :sswitch_9e
        0x305d1c3a -> :sswitch_92
        0x34cfb766 -> :sswitch_86
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
        :pswitch_242
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 65
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 69
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "imageUrl"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemDescription"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "price"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->price()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priceTagline"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->priceTagline()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 83
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 88
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->priceTagline()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "spanCount"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->spanCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayType"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->displayType()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 96
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    .line 102
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemDisplayType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->displayType()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "titleBadge"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 108
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 113
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->titleBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "isSoldOut"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->isSoldOut()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hasCustomizations"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->hasCustomizations()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "endorsement"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_104

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 123
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 128
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->endorsement()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "endorsementAnalyticsTag"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numAlcoholicItems"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemPromotion"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemPromotion()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    move-result-object v0

    if-nez v0, :cond_142

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 138
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    .line 144
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemPromotion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemPromotion()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_159
    const-string v0, "itemDescriptionBadge"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemDescriptionBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_168

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17f

    .line 150
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 155
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemDescriptionBadge()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17f
    const-string v0, "maxPermitted"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsectionUuid"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->subsectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_19a

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b1

    .line 163
    :cond_19a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_1a8

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 167
    :cond_1a8
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->subsectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b1
    const-string v0, "isAvailable"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "purchaseInfo"

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 172
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->purchaseInfo()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    move-result-object v0

    if-nez v0, :cond_1cc

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e3

    .line 175
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    if-nez v0, :cond_1da

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    .line 177
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    .line 181
    :cond_1da
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->purchaseInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->purchaseInfo()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e3
    const-string v0, "sectionUuid"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->sectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_1f2

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_209

    .line 187
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_200

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 189
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 191
    :cond_200
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->sectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_209
    const-string v0, "promoInfo"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->promoInfo()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    move-result-object v0

    if-nez v0, :cond_218

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_22f

    .line 197
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    if-nez v0, :cond_226

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    .line 199
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    .line 203
    :cond_226
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->promoInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->promoInfo()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_22f
    const-string v0, "quickAddConfig"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 206
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->quickAddConfig()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    move-result-object v0

    if-nez v0, :cond_23e

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_255

    .line 209
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    if-nez v0, :cond_24c

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    .line 211
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    .line 215
    :cond_24c
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->quickAddConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->quickAddConfig()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_255
    const-string v0, "labelPrimary"

    .line 217
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 218
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->labelPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_264

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_27b

    .line 221
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_272

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 223
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 226
    :cond_272
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->labelPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_27b
    const-string v0, "headingPrimary"

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->headingPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_28a

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a1

    .line 232
    :cond_28a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_298

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 234
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 237
    :cond_298
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->headingPrimary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a1
    const-string v0, "labelSecondary"

    .line 239
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 240
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->labelSecondary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_2b0

    .line 241
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2c7

    .line 243
    :cond_2b0
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_2be

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 245
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 248
    :cond_2be
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->labelSecondary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2c7
    const-string v0, "itemAvailabilityState"

    .line 250
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 251
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemAvailabilityState()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    move-result-object v0

    if-nez v0, :cond_2d6

    .line 252
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2ed

    .line 254
    :cond_2d6
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    if-nez v0, :cond_2e4

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    .line 256
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    .line 260
    :cond_2e4
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAvailabilityState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemAvailabilityState()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2ed
    const-string v0, "itemAd"

    .line 262
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 263
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemAd()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    move-result-object v0

    if-nez v0, :cond_2fc

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_313

    .line 266
    :cond_2fc
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    if-nez v0, :cond_30a

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    .line 268
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    .line 272
    :cond_30a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->itemAd_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->itemAd()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_313
    const-string v0, "labelTertiary"

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 275
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->labelTertiary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_322

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_339

    .line 278
    :cond_322
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_330

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 280
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 283
    :cond_330
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->labelTertiary()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_339
    const-string v0, "analyticsLabel"

    .line 285
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 286
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showSimilarLabel"

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 288
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->showSimilarLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_354

    .line 289
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_36b

    .line 291
    :cond_354
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_362

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 293
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 296
    :cond_362
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->showSimilarLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_36b
    const-string v0, "responsiveImagesByFormat"

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 299
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->responsiveImagesByFormat()Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    move-result-object v0

    if-nez v0, :cond_37a

    .line 300
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_391

    .line 302
    :cond_37a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v0, :cond_388

    .line 303
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    .line 304
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 307
    :cond_388
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->responsiveImagesByFormat()Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_391
    const-string v0, "catalogItemAnalyticsData"

    .line 309
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 310
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->catalogItemAnalyticsData()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    move-result-object v0

    if-nez v0, :cond_3a0

    .line 311
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b7

    .line 313
    :cond_3a0
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    if-nez v0, :cond_3ae

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    .line 315
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    .line 319
    :cond_3ae
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->catalogItemAnalyticsData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->catalogItemAnalyticsData()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b7
    const-string v0, "storeUuid"

    .line 321
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 322
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3c6

    .line 323
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3dd

    .line 325
    :cond_3c6
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_3d4

    .line 326
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 327
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 329
    :cond_3d4
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3dd
    const-string v0, "slug"

    .line 331
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 332
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;->slug()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 333
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
    check-cast p2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;)V

    return-void
.end method
