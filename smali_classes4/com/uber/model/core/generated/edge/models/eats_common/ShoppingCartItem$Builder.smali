.class public Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

.field private consumerUUID:Ljava/lang/String;

.field private createdTimestamp:Lorg/threeten/bp/e;

.field private customizationV2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private dietaryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private fulfillmentContext:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

.field private fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

.field private imageURL:Ljava/lang/String;

.field private isEntree:Ljava/lang/Boolean;

.field private itemID:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

.field private itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

.field private numAlcoholicItems:Ljava/lang/Integer;

.field private pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

.field private quantity:Ljava/lang/Integer;

.field private sectionUUID:Ljava/lang/String;

.field private shoppingCartItemUUID:Ljava/lang/String;

.field private skuUUID:Ljava/lang/String;

.field private specialInstructions:Ljava/lang/String;

.field private storeUUID:Ljava/lang/String;

.field private subsectionUUID:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;


# direct methods
.method public constructor <init>()V
    .registers 26

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;",
            "Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->shoppingCartItemUUID:Ljava/lang/String;

    move-object v1, p2

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->skuUUID:Ljava/lang/String;

    move-object v1, p3

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->storeUUID:Ljava/lang/String;

    move-object v1, p4

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->sectionUUID:Ljava/lang/String;

    move-object v1, p5

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->subsectionUUID:Ljava/lang/String;

    move-object v1, p6

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    move-object v1, p7

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    move-object v1, p8

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    move-object v1, p9

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    move-object v1, p10

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-object v1, p11

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    move-object v1, p12

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    move-object v1, p13

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    move-object/from16 v1, p15

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->consumerUUID:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-object/from16 v1, p17

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-object/from16 v1, p18

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-object/from16 v1, p19

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-object/from16 v1, p20

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v1, p21

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentContext:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;ILawt/h;)V
    .registers 48

    move/from16 v0, p23

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

    and-int v0, v0, v22

    if-eqz v0, :cond_c5

    const/4 v0, 0x0

    goto :goto_c7

    :cond_c5
    move-object/from16 v0, p22

    :goto_c7
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

    move-object/from16 p23, v0

    .line 146
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)V

    return-void
.end method


# virtual methods
.method public allergyUserInput(Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
    .registers 27

    move-object/from16 v0, p0

    .line 301
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->shoppingCartItemUUID:Ljava/lang/String;

    .line 302
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->skuUUID:Ljava/lang/String;

    .line 303
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->storeUUID:Ljava/lang/String;

    .line 304
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->sectionUUID:Ljava/lang/String;

    .line 305
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->subsectionUUID:Ljava/lang/String;

    .line 306
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 307
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 308
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    .line 309
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    .line 310
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    .line 311
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_24

    :cond_23
    move-object v13, v12

    .line 312
    :goto_24
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    .line 313
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    .line 314
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    if-eqz v1, :cond_35

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_37

    :cond_35
    move-object/from16 v24, v12

    .line 315
    :goto_37
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->consumerUUID:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 316
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-object/from16 v17, v1

    .line 317
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-object/from16 v18, v1

    .line 318
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-object/from16 v19, v1

    .line 319
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-object/from16 v20, v1

    .line 320
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v21, v1

    .line 321
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 322
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentContext:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-object/from16 v23, v1

    .line 300
    new-instance v25, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    move-object/from16 v1, v25

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v24

    invoke-direct/range {v1 .. v23}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)V

    return-object v25
.end method

.method public consumerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->consumerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 234
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 235
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    return-object v0
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public fulfillmentContext(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentContext:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    return-object v0
.end method

.method public fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 288
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemID(Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 280
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    return-object v0
.end method

.method public numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public pricedByUnit(Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 284
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->sectionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public shoppingCartItemUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->shoppingCartItemUUID:Ljava/lang/String;

    return-object v0
.end method

.method public skuUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->skuUUID:Ljava/lang/String;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->storeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->subsectionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 239
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    return-object v0
.end method
