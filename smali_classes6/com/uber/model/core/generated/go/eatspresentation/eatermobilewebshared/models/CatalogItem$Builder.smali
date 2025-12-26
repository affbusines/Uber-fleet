.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLabel:Ljava/lang/String;

.field private catalogItemAnalyticsData:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

.field private displayType:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

.field private endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private endorsementAnalyticsTag:Ljava/lang/String;

.field private hasCustomizations:Ljava/lang/Boolean;

.field private headingPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private imageUrl:Ljava/lang/String;

.field private isAvailable:Ljava/lang/Boolean;

.field private isSoldOut:Ljava/lang/Boolean;

.field private itemAd:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

.field private itemAvailabilityState:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

.field private itemDescription:Ljava/lang/String;

.field private itemDescriptionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private itemPromotion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

.field private labelPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private labelSecondary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private labelTertiary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private maxPermitted:Ljava/lang/Integer;

.field private numAlcoholicItems:Ljava/lang/Integer;

.field private price:Ljava/lang/Double;

.field private priceTagline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private promoInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

.field private purchaseInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

.field private quickAddConfig:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

.field private responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

.field private sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private showSimilarLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private slug:Ljava/lang/String;

.field private spanCount:Ljava/lang/Integer;

.field private storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private title:Ljava/lang/String;

.field private titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


# direct methods
.method public constructor <init>()V
    .registers 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;)V
    .registers 38

    move-object v0, p0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->imageUrl:Ljava/lang/String;

    move-object v1, p3

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->title:Ljava/lang/String;

    move-object v1, p4

    .line 209
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescription:Ljava/lang/String;

    move-object v1, p5

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->price:Ljava/lang/Double;

    move-object v1, p6

    .line 214
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->priceTagline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p7

    .line 215
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->spanCount:Ljava/lang/Integer;

    move-object v1, p8

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->displayType:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    move-object v1, p9

    .line 220
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p10

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    move-object v1, p11

    .line 222
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->hasCustomizations:Ljava/lang/Boolean;

    move-object v1, p12

    .line 223
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v1, p13

    .line 224
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemPromotion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    move-object/from16 v1, p16

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescriptionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p17

    .line 231
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->maxPermitted:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 232
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v1, p19

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->purchaseInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    move-object/from16 v1, p21

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v1, p22

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->promoInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    move-object/from16 v1, p23

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->quickAddConfig:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    move-object/from16 v1, p24

    .line 261
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p25

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->headingPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p26

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelSecondary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p27

    .line 268
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAvailabilityState:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    move-object/from16 v1, p28

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAd:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    move-object/from16 v1, p29

    .line 273
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelTertiary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p30

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->analyticsLabel:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->showSimilarLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v1, p32

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    move-object/from16 v1, p33

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->catalogItemAnalyticsData:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    move-object/from16 v1, p34

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v1, p35

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->slug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;IILawt/h;)V
    .registers 74

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_14e

    const/16 v34, 0x0

    goto :goto_150

    :cond_14e
    move-object/from16 v34, p35

    :goto_150
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    .line 202
    invoke-direct/range {p1 .. p36}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 405
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->analyticsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;
    .registers 40

    move-object/from16 v0, p0

    .line 435
    new-instance v37, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;

    move-object/from16 v1, v37

    .line 436
    iget-object v2, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 437
    iget-object v3, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->imageUrl:Ljava/lang/String;

    .line 438
    iget-object v4, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->title:Ljava/lang/String;

    .line 439
    iget-object v5, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescription:Ljava/lang/String;

    .line 440
    iget-object v6, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->price:Ljava/lang/Double;

    .line 441
    iget-object v7, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->priceTagline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 442
    iget-object v8, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->spanCount:Ljava/lang/Integer;

    .line 443
    iget-object v9, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->displayType:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    .line 444
    iget-object v10, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 445
    iget-object v11, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    .line 446
    iget-object v12, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->hasCustomizations:Ljava/lang/Boolean;

    .line 447
    iget-object v13, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 448
    iget-object v14, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    .line 449
    iget-object v15, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v38, v1

    .line 450
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemPromotion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    move-object/from16 v16, v1

    .line 451
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescriptionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v17, v1

    .line 452
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->maxPermitted:Ljava/lang/Integer;

    move-object/from16 v18, v1

    .line 453
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v19, v1

    .line 454
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isAvailable:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 455
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->purchaseInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    move-object/from16 v21, v1

    .line 456
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v22, v1

    .line 457
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->promoInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    move-object/from16 v23, v1

    .line 458
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->quickAddConfig:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    move-object/from16 v24, v1

    .line 459
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v25, v1

    .line 460
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->headingPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v26, v1

    .line 461
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelSecondary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v27, v1

    .line 462
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAvailabilityState:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    move-object/from16 v28, v1

    .line 463
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAd:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    move-object/from16 v29, v1

    .line 464
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelTertiary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v30, v1

    .line 465
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->analyticsLabel:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 466
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->showSimilarLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object/from16 v32, v1

    .line 467
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    move-object/from16 v33, v1

    .line 468
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->catalogItemAnalyticsData:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    move-object/from16 v34, v1

    .line 469
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v35, v1

    .line 470
    iget-object v1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->slug:Ljava/lang/String;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    .line 435
    invoke-direct/range {v1 .. v36}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/Integer;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;)V

    return-object v37
.end method

.method public catalogItemAnalyticsData(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->catalogItemAnalyticsData:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemAnalyticsData;

    return-object v0
.end method

.method public displayType(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->displayType:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItemDisplayType;

    return-object v0
.end method

.method public endorsement(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 333
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsement:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public endorsementAnalyticsTag(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public hasCustomizations(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 329
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->hasCustomizations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public headingPrimary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->headingPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 293
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSoldOut(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 325
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->isSoldOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemAd(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 397
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAd:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAd;

    return-object v0
.end method

.method public itemAvailabilityState(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 393
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemAvailabilityState:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemAvailabilityState;

    return-object v0
.end method

.method public itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 300
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 301
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public itemDescriptionBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemDescriptionBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public itemPromotion(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->itemPromotion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/ItemPromotion;

    return-object v0
.end method

.method public labelPrimary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelPrimary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public labelSecondary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelSecondary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public labelTertiary(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->labelTertiary:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 305
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public priceTagline(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 308
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 309
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->priceTagline:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public promoInfo(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->promoInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    return-object v0
.end method

.method public purchaseInfo(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->purchaseInfo:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PurchaseInfo;

    return-object v0
.end method

.method public quickAddConfig(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->quickAddConfig:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/QuickAddConfig;

    return-object v0
.end method

.method public responsiveImagesByFormat(Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 413
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 414
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/crack/image/proc/ResponsiveImagesByFormat;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public showSimilarLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 409
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->showSimilarLabel:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public slug(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 427
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public spanCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 313
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->spanCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 423
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 320
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 321
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->titleBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;
    .registers 3

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;

    .line 289
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/CatalogItem$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
