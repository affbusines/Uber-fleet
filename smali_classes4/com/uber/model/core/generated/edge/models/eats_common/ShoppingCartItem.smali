.class public Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;,
        Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;


# instance fields
.field private final allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

.field private final consumerUUID:Ljava/lang/String;

.field private final createdTimestamp:Lorg/threeten/bp/e;

.field private final customizationV2s:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private final dietaryInfo:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final fulfillmentContext:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

.field private final fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

.field private final imageURL:Ljava/lang/String;

.field private final isEntree:Ljava/lang/Boolean;

.field private final itemID:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

.field private final itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

.field private final numAlcoholicItems:Ljava/lang/Integer;

.field private final pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

.field private final quantity:Ljava/lang/Integer;

.field private final sectionUUID:Ljava/lang/String;

.field private final shoppingCartItemUUID:Ljava/lang/String;

.field private final skuUUID:Ljava/lang/String;

.field private final specialInstructions:Ljava/lang/String;

.field private final storeUUID:Ljava/lang/String;

.field private final subsectionUUID:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)V
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID:Ljava/lang/String;

    move-object v1, p2

    .line 37
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID:Ljava/lang/String;

    move-object v1, p3

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID:Ljava/lang/String;

    move-object v1, p4

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID:Ljava/lang/String;

    move-object v1, p5

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID:Ljava/lang/String;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    move-object v1, p7

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    move-object v1, p8

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp:Lorg/threeten/bp/e;

    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title:Ljava/lang/String;

    move-object v1, p10

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-object v1, p11

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s:Lkq/y;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree:Ljava/lang/Boolean;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo:Lkq/y;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-object/from16 v1, p20

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;ILawt/h;)V
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

    .line 33
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
    .registers 48

    move/from16 v0, p23

    if-nez p24, :cond_136

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v0

    goto :goto_105

    :cond_103
    move-object/from16 v0, p22

    :goto_105
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

    move-object/from16 p22, v0

    invoke-virtual/range {p0 .. p22}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    move-result-object v0

    return-object v0

    :cond_136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Companion;->stub()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput:Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumerUUID()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;
    .registers 47
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;"
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

    new-instance v23, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Integer;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)V

    return-object v23
.end method

.method public createdTimestamp()Lorg/threeten/bp/e;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public customizationV2s()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/CustomizationV2;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s:Lkq/y;

    return-object v0
.end method

.method public dietaryInfo()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_156

    return v2

    :cond_156
    return v0
.end method

.method public fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    return-object v0
.end method

.method public fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v2

    if-nez v2, :cond_196

    goto :goto_19e

    :cond_196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;->hashCode()I

    move-result v1

    :goto_19e
    add-int/2addr v0, v1

    return v0
.end method

.method public imageURL()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree()Ljava/lang/Boolean;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID:Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    return-object v0
.end method

.method public itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    return-object v0
.end method

.method public numAlcoholicItems()Ljava/lang/Integer;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit:Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    return-object v0
.end method

.method public quantity()Ljava/lang/Integer;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUUID()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public shoppingCartItemUUID()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID:Ljava/lang/String;

    return-object v0
.end method

.method public skuUUID()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID:Ljava/lang/String;

    return-object v0
.end method

.method public specialInstructions()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeUUID()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionUUID()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;
    .registers 25

    .line 142
    new-instance v23, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;

    move-object/from16 v0, v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShoppingCartItem(shoppingCartItemUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->shoppingCartItemUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skuUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->skuUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->storeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->sectionUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->subsectionUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->createdTimestamp()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationV2s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEntree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numAlcoholicItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dietaryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->dietaryInfo()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->consumerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allergyUserInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/edge/models/eats_common/AllergyUserInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentIssueAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/edge/models/eats_common/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/edge/models/eats_common/ItemID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricedByUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->pricedByUnit()Lcom/uber/model/core/generated/data/schemas/measurement/measurement_unit/MeasurementUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->fulfillmentContext()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ShoppingCartItem;->vendorInfo:Lcom/uber/model/core/generated/edge/models/eats_common/VendorInfo;

    return-object v0
.end method
