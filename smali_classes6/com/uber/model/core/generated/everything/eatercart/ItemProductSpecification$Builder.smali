.class public Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private detailedDescription:Ljava/lang/String;

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

.field private imageURL:Ljava/lang/String;

.field private isEntree:Ljava/lang/Boolean;

.field private isUGCItem:Ljava/lang/Boolean;

.field private itemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

.field private itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

.field private itemPriceInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

.field private itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

.field private numAlcoholicItems:Ljava/lang/Integer;

.field private perishability:Ljava/lang/Integer;

.field private preparationTime:Ljava/lang/Integer;

.field private pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

.field private productInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

.field private sectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

.field private staticSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private subsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private taxCategory:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uberProductType:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

.field private weight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 31

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

    const v28, 0x7ffffff

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;",
            "Lcom/uber/model/core/generated/everything/eatercart/Dimensions;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;",
            "Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;",
            "Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;",
            "Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 206
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-object v1, p2

    .line 210
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v1, p3

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->subsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v1, p4

    .line 221
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v1, p5

    .line 225
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->title:Ljava/lang/String;

    move-object v1, p6

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->imageURL:Ljava/lang/String;

    move-object v1, p7

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dietaryInfo:Ljava/util/List;

    move-object v1, p8

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->bundledItems:Ljava/util/List;

    move-object v1, p9

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-object v1, p10

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->detailedDescription:Ljava/lang/String;

    move-object v1, p11

    .line 240
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->productInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-object v1, p12

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->uberProductType:Ljava/lang/String;

    move-object v1, p13

    .line 248
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 252
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isUGCItem:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 256
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 260
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-object/from16 v1, p17

    .line 265
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-object/from16 v1, p18

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-object/from16 v1, p19

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->weight:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-object/from16 v1, p21

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v1, p22

    .line 280
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemPriceInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-object/from16 v1, p23

    .line 281
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-object/from16 v1, p24

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-object/from16 v1, p25

    .line 292
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->taxCategory:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 297
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->preparationTime:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 301
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->perishability:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 58

    move/from16 v0, p28

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

    and-int v0, v0, v27

    if-eqz v0, :cond_fc

    const/4 v0, 0x0

    goto :goto_fe

    :cond_fc
    move-object/from16 v0, p27

    :goto_fe
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

    move-object/from16 p28, v0

    .line 202
    invoke-direct/range {p1 .. p28}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public billingInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 395
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 396
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
    .registers 32

    move-object/from16 v0, p0

    .line 417
    iget-object v2, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    .line 418
    iget-object v3, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 419
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->subsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 420
    iget-object v5, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 421
    iget-object v6, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->title:Ljava/lang/String;

    .line 422
    iget-object v7, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->imageURL:Ljava/lang/String;

    .line 423
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dietaryInfo:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_1c

    :cond_1b
    move-object v9, v8

    .line 424
    :goto_1c
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->bundledItems:Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_2b

    :cond_29
    move-object/from16 v29, v8

    .line 425
    :goto_2b
    iget-object v10, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 426
    iget-object v11, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->detailedDescription:Ljava/lang/String;

    .line 427
    iget-object v12, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->productInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    .line 428
    iget-object v13, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->uberProductType:Ljava/lang/String;

    .line 429
    iget-object v14, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isEntree:Ljava/lang/Boolean;

    .line 430
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isUGCItem:Ljava/lang/Boolean;

    .line 431
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v16, v1

    .line 432
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-object/from16 v17, v1

    .line 433
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-object/from16 v18, v1

    .line 434
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-object/from16 v19, v1

    .line 435
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->weight:Ljava/lang/Integer;

    move-object/from16 v20, v1

    .line 436
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-object/from16 v21, v1

    .line 437
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v22, v1

    .line 438
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemPriceInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-object/from16 v23, v1

    .line 439
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-object/from16 v24, v1

    .line 440
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-object/from16 v25, v1

    .line 441
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->taxCategory:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 442
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->preparationTime:Ljava/lang/Integer;

    move-object/from16 v27, v1

    .line 443
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->perishability:Ljava/lang/Integer;

    move-object/from16 v28, v1

    .line 416
    new-instance v30, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    move-object/from16 v1, v30

    move-object v8, v9

    move-object/from16 v9, v29

    invoke-direct/range {v1 .. v28}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v30
.end method

.method public bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;"
        }
    .end annotation

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->bundledItems:Ljava/util/List;

    return-object v0
.end method

.method public canonicalProduct(Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 363
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 364
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    return-object v0
.end method

.method public detailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 340
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->detailedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;"
        }
    .end annotation

    .line 327
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 328
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public dimensions(Lcom/uber/model/core/generated/everything/eatercart/Dimensions;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 371
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 372
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 324
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 352
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUGCItem(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 355
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 356
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->isUGCItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemCoordinates(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 304
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    return-object v0
.end method

.method public itemDiscountInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 380
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    return-object v0
.end method

.method public itemPriceInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 387
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 388
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemPriceInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    return-object v0
.end method

.method public itemShippingInfo(Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 367
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 368
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    return-object v0
.end method

.method public numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 359
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 360
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public perishability(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 407
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 408
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->perishability:Ljava/lang/Integer;

    return-object v0
.end method

.method public preparationTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 404
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->preparationTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 384
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method

.method public productInfo(Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 344
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->productInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    return-object v0
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 308
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public sellingOption(Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 391
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 392
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    return-object v0
.end method

.method public staticSubsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 316
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public subsectionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 312
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->subsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public taxCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 399
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 400
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->taxCategory:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 319
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 320
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 347
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 348
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->uberProductType:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 336
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    return-object v0
.end method

.method public weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 3

    .line 375
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    .line 376
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;->weight:Ljava/lang/Integer;

    return-object v0
.end method
