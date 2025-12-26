.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

.field private consumerUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

.field private createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private customizationV2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

.field private imageUrl:Ljava/lang/String;

.field private isEntree:Ljava/lang/Boolean;

.field private isOrderable:Ljava/lang/Boolean;

.field private itemDescription:Ljava/lang/String;

.field private itemID:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

.field private itemQuantity:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

.field private numAlcoholicItems:Ljava/lang/Integer;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

.field private shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

.field private specialInstructions:Ljava/lang/String;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

.field private subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

.field private suspendUntil:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private trackingCodeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

.field private vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;


# direct methods
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

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/util/List<",
            "+",
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    move-object v1, p2

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    move-object v1, p3

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    move-object v1, p4

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    move-object v1, p5

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    move-object v1, p6

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    move-object v1, p7

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    move-object v1, p8

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    move-object v1, p9

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-object v1, p10

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    move-object v1, p11

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->trackingCodeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    move-object v1, p12

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    move-object v1, p13

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-object/from16 v1, p16

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-object/from16 v1, p17

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->consumerUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-object/from16 v1, p18

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-object/from16 v1, p20

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->imageUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemDescription:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->suspendUntil:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-object/from16 v1, p25

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;ILawt/h;)V
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

    .line 136
    invoke-direct/range {p1 .. p26}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)V

    return-void
.end method


# virtual methods
.method public allergyUserInput(Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;
    .registers 30

    move-object/from16 v0, p0

    .line 288
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    .line 289
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    .line 290
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    .line 291
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    .line 292
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    .line 293
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 294
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 295
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_1e

    :cond_1d
    move-object v10, v9

    .line 296
    :goto_1e
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v27, v9

    .line 298
    :goto_2f
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->trackingCodeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    .line 299
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    .line 300
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    .line 301
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    .line 302
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    move-object/from16 v16, v1

    .line 303
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    move-object/from16 v17, v1

    .line 304
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->consumerUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    move-object/from16 v18, v1

    .line 305
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    move-object/from16 v19, v1

    .line 306
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    move-object/from16 v20, v1

    .line 307
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isOrderable:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 308
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->imageUrl:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 309
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemDescription:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 310
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->suspendUntil:Ljava/lang/Double;

    move-object/from16 v24, v1

    .line 311
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    move-object/from16 v25, v1

    .line 312
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    move-object/from16 v26, v1

    .line 287
    new-instance v28, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;

    move-object/from16 v1, v28

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v27

    invoke-direct/range {v1 .. v26}, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;Ljava/lang/Integer;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)V

    return-object v28
.end method

.method public consumerUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 246
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 247
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->consumerUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ConsumerUuid;

    return-object v0
.end method

.method public createdTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->createdTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    return-object v0
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->customizations:Ljava/util/List;

    return-object v0
.end method

.method public fulfillmentIssueAction(Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssueAction;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEntree(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isEntree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrderable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->isOrderable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 267
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public itemID(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemID:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemID;

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 255
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/rtapi/models/eatscart/ItemQuantity;

    return-object v0
.end method

.method public numAlcoholicItems(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->numAlcoholicItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 251
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SectionUuid;

    return-object v0
.end method

.method public shoppingCartItemUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->shoppingCartItemUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItemUuid;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/StoreUuid;

    return-object v0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SubsectionUuid;

    return-object v0
.end method

.method public suspendUntil(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 271
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public trackingCodeUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->trackingCodeUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/TrackingCodeUuid;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/SkuUuid;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;)Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCartItem$Builder;->vendorInfo:Lcom/uber/model/core/generated/rtapi/models/eatscart/VendorInfo;

    return-object v0
.end method
