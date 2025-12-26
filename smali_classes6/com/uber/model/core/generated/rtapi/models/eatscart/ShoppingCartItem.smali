.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;


# instance fields
.field private final allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

.field private final consumerUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

.field private final createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private final customizationV2s:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private final customizations:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private final fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

.field private final imageUrl:Ljava/lang/String;

.field private final isEntree:Ljava/lang/Boolean;

.field private final isOrderable:Ljava/lang/Boolean;

.field private final itemDescription:Ljava/lang/String;

.field private final itemID:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

.field private final itemQuantity:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

.field private final numAlcoholicItems:Ljava/lang/Integer;

.field private final price:Ljava/lang/Double;

.field private final quantity:Ljava/lang/Integer;

.field private final sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

.field private final shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

.field private final specialInstructions:Ljava/lang/String;

.field private final storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

.field private final subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

.field private final suspendUntil:Ljava/lang/Double;

.field private final title:Ljava/lang/String;

.field private final trackingCodeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

.field private final vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 29

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

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-object v1, p2

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-object v1, p3

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-object v1, p4

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-object v1, p5

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-object v1, p6

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    move-object v1, p7

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    move-object v1, p8

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lkq/y;

    move-object v1, p9

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p10

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s:Lkq/y;

    move-object v1, p11

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title:Ljava/lang/String;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-object/from16 v1, p17

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 101
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-object/from16 v1, p20

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-object/from16 v1, p25

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;ILawt/h;)V
    .registers 54

    move/from16 v0, p26

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

    and-int v0, v0, v25

    if-eqz v0, :cond_e6

    const/4 v0, 0x0

    goto :goto_e8

    :cond_e6
    move-object/from16 v0, p25

    :goto_e8
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

    move-object/from16 p26, v0

    .line 32
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .registers 54

    move/from16 v0, p26

    if-nez p27, :cond_163

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v0

    goto :goto_12c

    :cond_12a
    move-object/from16 v0, p25

    :goto_12c
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

    move-object/from16 p25, v0

    invoke-virtual/range {p0 .. p25}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->copy(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object v0

    return-object v0

    :cond_163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    return-object v0
.end method

.method public consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;"
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

    new-instance v26, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)V

    return-object v26
.end method

.method public createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public customizationV2s()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s:Lkq/y;

    return-object v0
.end method

.method public customizations()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_183

    return v2

    :cond_183
    return v0
.end method

.method public fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v2

    if-nez v2, :cond_1cf

    goto :goto_1d7

    :cond_1cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;->hashCode()I

    move-result v1

    :goto_1d7
    add-int/2addr v0, v1

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree()Ljava/lang/Boolean;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable()Ljava/lang/Boolean;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemDescription()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    return-object v0
.end method

.method public itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    return-object v0
.end method

.method public numAlcoholicItems()Ljava/lang/Integer;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity()Ljava/lang/Integer;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    return-object v0
.end method

.method public shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    return-object v0
.end method

.method public specialInstructions()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    return-object v0
.end method

.method public subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    return-object v0
.end method

.method public suspendUntil()Ljava/lang/Double;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 28

    .line 132
    new-instance v26, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    move-object/from16 v0, v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v25

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)V

    return-object v26
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShoppingCartItem(shoppingCartItemUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->shoppingCartItemUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsectionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->subsectionUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->specialInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizations()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->createdTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationV2s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->customizationV2s()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingCodeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEntree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isEntree()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numAlcoholicItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->numAlcoholicItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allergyUserInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->allergyUserInput()Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fulfillmentIssueAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->fulfillmentIssueAction()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->consumerUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemQuantity()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->isOrderable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->itemID()Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingCodeUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->trackingCodeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    return-object v0
.end method

.method public vendorInfo()Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    return-object v0
.end method
