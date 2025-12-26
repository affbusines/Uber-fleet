.class public Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

.field private billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

.field private bundledItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;"
        }
    .end annotation
.end field

.field private canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

.field private consumerUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private createdTimestamp:Lorg/threeten/bp/e;

.field private customizationV2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private dietaryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

.field private fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

.field private imageURL:Ljava/lang/String;

.field private isEntree:Ljava/lang/Boolean;

.field private isUGCItem:Ljava/lang/Boolean;

.field private itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

.field private itemID:Lcom/uber/model/core/generated/everything/eatercart/ItemID;

.field private itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

.field private itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

.field private mustBeUpright:Ljava/lang/Boolean;

.field private numAlcoholicItems:Ljava/lang/Integer;

.field private perishability:Ljava/lang/Integer;

.field private preparationTime:Ljava/lang/Integer;

.field private price:Ljava/lang/Double;

.field private pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

.field private quantity:Ljava/lang/Integer;

.field private sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

.field private shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private specialInstructions:Ljava/lang/String;

.field private staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private storeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private taxCategory:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uberProductTraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uberProductType:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

.field private weight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 44

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x7f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/ItemID;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Ljava/util/List;Ljava/lang/Double;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/ItemID;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Ljava/util/List;Ljava/lang/Double;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;",
            "Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;",
            "Lcom/uber/model/core/generated/everything/eatercart/Dimensions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;",
            "Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemID;",
            "Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/Customization;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 269
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p3

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->storeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p4

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p5

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p6

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    move-object v1, p7

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    move-object v1, p8

    .line 285
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    move-object v1, p9

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    move-object v1, p10

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-object v1, p11

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    move-object v1, p12

    .line 296
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    move-object v1, p13

    .line 300
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    move-object/from16 v1, p15

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->consumerUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v1, p16

    .line 311
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

    move-object/from16 v1, p17

    .line 315
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    move-object/from16 v1, p18

    .line 319
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 323
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-object/from16 v1, p20

    .line 327
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object/from16 v1, p21

    .line 331
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->bundledItems:Ljava/util/List;

    move-object/from16 v1, p22

    .line 335
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isUGCItem:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 339
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-object/from16 v1, p24

    .line 340
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-object/from16 v1, p25

    .line 341
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->mustBeUpright:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 345
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->weight:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 349
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->perishability:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 353
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->preparationTime:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 354
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 358
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductTraits:Ljava/util/List;

    move-object/from16 v1, p31

    .line 362
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    move-object/from16 v1, p32

    .line 366
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v1, p33

    .line 367
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-object/from16 v1, p34

    .line 372
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/everything/eatercart/ItemID;

    move-object/from16 v1, p35

    .line 373
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-object/from16 v1, p36

    .line 381
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->taxCategory:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 385
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-object/from16 v1, p38

    .line 391
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    move-object/from16 v1, p39

    .line 396
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/ItemID;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Ljava/util/List;Ljava/lang/Double;IILawt/h;)V
    .registers 82

    move/from16 v0, p40

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
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_14e

    const/16 v34, 0x0

    goto :goto_150

    :cond_14e
    move-object/from16 v34, p35

    :goto_150
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_157

    const/16 v35, 0x0

    goto :goto_159

    :cond_157
    move-object/from16 v35, p36

    :goto_159
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_160

    const/16 v36, 0x0

    goto :goto_162

    :cond_160
    move-object/from16 v36, p37

    :goto_162
    and-int/lit8 v37, p41, 0x20

    if-eqz v37, :cond_169

    const/16 v37, 0x0

    goto :goto_16b

    :cond_169
    move-object/from16 v37, p38

    :goto_16b
    and-int/lit8 v38, p41, 0x40

    if-eqz v38, :cond_172

    const/16 v38, 0x0

    goto :goto_174

    :cond_172
    move-object/from16 v38, p39

    :goto_174
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

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    .line 262
    invoke-direct/range {p1 .. p40}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/ItemID;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public allergyUserInput(Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 459
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 460
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

    return-object v0
.end method

.method public billingInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 536
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 537
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;
    .registers 44

    move-object/from16 v0, p0

    .line 562
    iget-object v2, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 563
    iget-object v3, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 564
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->storeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 565
    iget-object v5, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 566
    iget-object v6, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 567
    iget-object v7, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 568
    iget-object v8, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 569
    iget-object v9, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    .line 570
    iget-object v10, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    .line 571
    iget-object v11, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 572
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_23

    :cond_22
    const/4 v13, 0x0

    .line 573
    :goto_23
    iget-object v14, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    .line 574
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    .line 575
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    if-eqz v1, :cond_34

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_36

    :cond_34
    const/16 v16, 0x0

    .line 576
    :goto_36
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->consumerUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object/from16 v17, v15

    .line 577
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;

    move-object/from16 v18, v15

    .line 578
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    move-object/from16 v19, v15

    .line 579
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 580
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-object/from16 v21, v15

    .line 581
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 582
    iget-object v12, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->bundledItems:Ljava/util/List;

    if-eqz v12, :cond_59

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v12

    move-object/from16 v23, v12

    goto :goto_5b

    :cond_59
    const/16 v23, 0x0

    .line 583
    :goto_5b
    iget-object v12, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isUGCItem:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    .line 584
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-object/from16 v25, v15

    .line 585
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-object/from16 v26, v15

    .line 586
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->mustBeUpright:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    .line 587
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->weight:Ljava/lang/Integer;

    move-object/from16 v28, v15

    .line 588
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->perishability:Ljava/lang/Integer;

    move-object/from16 v29, v15

    .line 589
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->preparationTime:Ljava/lang/Integer;

    move-object/from16 v30, v15

    .line 590
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductType:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 591
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductTraits:Ljava/util/List;

    if-eqz v1, :cond_88

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_8a

    :cond_88
    const/16 v32, 0x0

    .line 592
    :goto_8a
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    move-object/from16 v33, v15

    .line 593
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v34, v15

    .line 594
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-object/from16 v35, v15

    .line 595
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/everything/eatercart/ItemID;

    move-object/from16 v36, v15

    .line 596
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-object/from16 v37, v15

    .line 597
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->taxCategory:Ljava/lang/String;

    move-object/from16 v38, v15

    .line 598
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-object/from16 v39, v1

    .line 599
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    if-eqz v1, :cond_b3

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_b5

    :cond_b3
    const/16 v41, 0x0

    .line 600
    :goto_b5
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    move-object/from16 v40, v1

    .line 561
    new-instance v42, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;

    move-object/from16 v22, v31

    move-object/from16 v1, v42

    move-object/from16 v31, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v39

    move-object/from16 v39, v41

    invoke-direct/range {v1 .. v40}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/everything/eatercart/AllergyUserInput;Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/ue/types/common/UUID;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/ItemID;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lkq/y;Ljava/lang/Double;)V

    return-object v42
.end method

.method public bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 480
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 481
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->bundledItems:Ljava/util/List;

    return-object v0
.end method

.method public canonicalProduct(Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 544
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 545
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    return-object v0
.end method

.method public consumerUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 455
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 456
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->consumerUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 427
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 438
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 439
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    return-object v0
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 548
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 549
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    return-object v0
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 450
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 451
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public dimensions(Lcom/uber/model/core/generated/everything/eatercart/Dimensions;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 492
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 493
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    return-object v0
.end method

.method public fulfillmentIssueAction(Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 464
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 465
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/everything/eatercart/FulfillmentIssueAction;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 468
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 469
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 442
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 443
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUGCItem(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 484
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 485
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->isUGCItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemDiscountInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 472
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 473
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    return-object v0
.end method

.method public itemID(Lcom/uber/model/core/generated/everything/eatercart/ItemID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 533
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/everything/eatercart/ItemID;

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 520
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 521
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/everything/eatercart/ItemQuantity;

    return-object v0
.end method

.method public itemShippingInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 488
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 489
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    return-object v0
.end method

.method public mustBeUpright(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 497
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->mustBeUpright:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 446
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 447
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public perishability(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 504
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 505
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->perishability:Ljava/lang/Integer;

    return-object v0
.end method

.method public preparationTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 509
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->preparationTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 552
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 553
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 524
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 525
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 419
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 410
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 411
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public sellingOption(Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 528
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 529
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    return-object v0
.end method

.method public shoppingCartItemUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 398
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 399
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public skuUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 402
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 403
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 423
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public staticSubsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 476
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 477
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 407
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->storeUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public subsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public taxCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 540
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 541
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->taxCategory:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 430
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 431
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uberProductTraits(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 516
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 517
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductTraits:Ljava/util/List;

    return-object v0
.end method

.method public uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 512
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 513
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->uberProductType:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 434
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 435
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    return-object v0
.end method

.method public weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;
    .registers 3

    .line 500
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;

    .line 501
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItem$Builder;->weight:Ljava/lang/Integer;

    return-object v0
.end method
