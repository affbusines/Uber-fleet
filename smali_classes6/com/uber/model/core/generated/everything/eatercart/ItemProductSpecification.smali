.class public Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;,
        Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;


# instance fields
.field private final billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

.field private final bundledItems:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;"
        }
    .end annotation
.end field

.field private final canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

.field private final detailedDescription:Ljava/lang/String;

.field private final dietaryInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

.field private final imageURL:Ljava/lang/String;

.field private final isEntree:Ljava/lang/Boolean;

.field private final isUGCItem:Ljava/lang/Boolean;

.field private final itemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

.field private final itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

.field private final itemPriceInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

.field private final itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

.field private final numAlcoholicItems:Ljava/lang/Integer;

.field private final perishability:Ljava/lang/Integer;

.field private final preparationTime:Ljava/lang/Integer;

.field private final pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

.field private final productInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

.field private final sectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

.field private final staticSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final subsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final taxCategory:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uberProductType:Ljava/lang/String;

.field private final vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

.field private final weight:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v29}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;",
            "Lkq/y<",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-object v1, p2

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v1, p3

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v1, p4

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title:Ljava/lang/String;

    move-object v1, p6

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL:Ljava/lang/String;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo:Lkq/y;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems:Lkq/y;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription:Ljava/lang/String;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType:Ljava/lang/String;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-object/from16 v1, p17

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-object/from16 v1, p18

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-object/from16 v1, p19

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-object/from16 v1, p21

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v1, p22

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-object/from16 v1, p23

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-object/from16 v1, p24

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-object/from16 v1, p25

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 38
    invoke-direct/range {p1 .. p28}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
    .registers 58

    move/from16 v0, p28

    if-nez p29, :cond_181

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v26

    goto :goto_139

    :cond_137
    move-object/from16 v26, p26

    :goto_139
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_146

    :cond_144
    move-object/from16 v0, p27

    :goto_146
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v0

    invoke-virtual/range {p0 .. p27}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->copy(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    move-result-object v0

    return-object v0

    :cond_181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Companion;->stub()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    return-object v0
.end method

.method public bundledItems()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems:Lkq/y;

    return-object v0
.end method

.method public canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct:Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    new-instance v28, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v28
.end method

.method public detailedDescription()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public dietaryInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo:Lkq/y;

    return-object v0
.end method

.method public dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions:Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a1

    return v2

    :cond_1a1
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/Dimensions;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1e3

    const/4 v2, 0x0

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1eb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1f5

    goto :goto_1fd

    :cond_1f5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1fd
    add-int/2addr v0, v1

    return v0
.end method

.method public imageURL()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree()Ljava/lang/Boolean;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUGCItem()Ljava/lang/Boolean;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates:Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    return-object v0
.end method

.method public itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    return-object v0
.end method

.method public itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    return-object v0
.end method

.method public itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo:Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    return-object v0
.end method

.method public numAlcoholicItems()Ljava/lang/Integer;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public perishability()Ljava/lang/Integer;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability:Ljava/lang/Integer;

    return-object v0
.end method

.method public preparationTime()Ljava/lang/Integer;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method

.method public productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    return-object v0
.end method

.method public sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption:Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    return-object v0
.end method

.method public staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public taxCategory()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;
    .registers 30

    .line 198
    new-instance v28, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;

    move-object/from16 v0, v28

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object v27

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;Lcom/uber/model/core/generated/everything/eatercart/Dimensions;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v28
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemProductSpecification(itemCoordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemCoordinates()Lcom/uber/model/core/generated/everything/eatercart/ItemCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->subsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticSubsectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->staticSubsectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dietaryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dietaryInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundledItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->bundledItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->detailedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->productInfo()Lcom/uber/model/core/generated/everything/eats/menuentity/ProductInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uberProductType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEntree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isEntree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUGCItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->isUGCItem()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numAlcoholicItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->canonicalProduct()Lcom/uber/model/core/generated/everything/eatercart/CanonicalProduct;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemShippingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemShippingInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemShippingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->dimensions()Lcom/uber/model/core/generated/everything/eatercart/Dimensions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDiscountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemDiscountInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemDiscountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricedByUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemPriceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->itemPriceInfo()Lcom/uber/model/core/generated/everything/eatercart/ItemPriceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->sellingOption()Lcom/uber/model/core/generated/everything/eats/menuentity/SellingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->billingInfo()Lcom/uber/model/core/generated/everything/eatercart/BillingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->taxCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preparationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->preparationTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perishability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->perishability()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uberProductType()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->uberProductType:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    return-object v0
.end method

.method public weight()Ljava/lang/Integer;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemProductSpecification;->weight:Ljava/lang/Integer;

    return-object v0
.end method
