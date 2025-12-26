.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyUserInput:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

.field private consumerUUID:Ljava/lang/String;

.field private createdTimestamp:Lorg/threeten/bp/e;

.field private customizationV2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private dietaryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

.field private imageURL:Ljava/lang/String;

.field private isEntree:Ljava/lang/Boolean;

.field private itemDiscountInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

.field private itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

.field private numAlcoholicItems:Ljava/lang/Integer;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private sectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private shoppingCartItemUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private skuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private specialInstructions:Ljava/lang/String;

.field private staticSubsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private storeInstructions:Ljava/lang/String;

.field private storeUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private subsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

.field private title:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;


# direct methods
.method public constructor <init>()V
    .registers 28

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

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/models/eats/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartCustomization;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;",
            "Lorg/threeten/bp/e;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeInstructions:Ljava/lang/String;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->consumerUUID:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    move-object/from16 v1, p19

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    move-object/from16 v1, p20

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    move-object/from16 v1, p22

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    move-object/from16 v1, p23

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    move-object/from16 v1, p24

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;ILawt/h;)V
    .registers 52

    move/from16 v0, p25

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

    and-int v0, v0, v24

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_dd

    :cond_db
    move-object/from16 v0, p24

    :goto_dd
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

    move-object/from16 p25, v0

    .line 121
    invoke-direct/range {p1 .. p25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;)V

    return-void
.end method


# virtual methods
.method public allergyUserInput(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;
    .registers 29

    move-object/from16 v0, p0

    .line 253
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 254
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 255
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 256
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeInstructions:Ljava/lang/String;

    .line 257
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 258
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 259
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    .line 260
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    .line 261
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 262
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 263
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    .line 264
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    .line 265
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    .line 266
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    .line 267
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->consumerUUID:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 268
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 269
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    const/16 v18, 0x0

    if-eqz v1, :cond_35

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_37

    :cond_35
    move-object/from16 v19, v18

    .line 270
    :goto_37
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    if-eqz v1, :cond_44

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_46

    :cond_44
    move-object/from16 v20, v18

    .line 271
    :goto_46
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    if-eqz v1, :cond_53

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_55

    :cond_53
    move-object/from16 v26, v18

    .line 272
    :goto_55
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 273
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    move-object/from16 v22, v1

    .line 274
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;

    move-object/from16 v23, v1

    .line 275
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    move-object/from16 v24, v1

    .line 276
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    move-object/from16 v25, v1

    .line 252
    new-instance v27, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;

    move-object/from16 v1, v27

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v26

    invoke-direct/range {v1 .. v25}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AllergyUserInput;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;)V

    return-object v27
.end method

.method public consumerUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->consumerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->createdTimestamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    return-object v0
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/CartCustomization;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    return-object v0
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public fulfillmentIssueAction(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemDiscountInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemDiscountInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemDiscountInfo;

    return-object v0
.end method

.method public itemId(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->itemId:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemID;

    return-object v0
.end method

.method public numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public shoppingCartItemUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public skuUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public staticSubsectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->storeUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public subsectionUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;
    .registers 3

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/VendorInfo;

    return-object v0
.end method
