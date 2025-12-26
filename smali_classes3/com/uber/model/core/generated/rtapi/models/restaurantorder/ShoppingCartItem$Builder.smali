.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

.field private consumerUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private customizationV2s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

.field private imageURL:Ljava/lang/String;

.field private itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private specialInstructions:Ljava/lang/String;

.field private staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 19

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 122
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 134
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    .line 138
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    .line 143
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    .line 149
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    .line 153
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    .line 157
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 161
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    .line 162
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->consumerUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 166
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
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

    .line 120
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)V

    return-void
.end method


# virtual methods
.method public allergyUserInput(Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;
    .registers 19

    move-object/from16 v0, p0

    .line 235
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 236
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 237
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 238
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 239
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    .line 240
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    .line 241
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    move-object v9, v1

    .line 243
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    .line 244
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->allergyUserInput:Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;

    .line 245
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    .line 246
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 247
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    .line 248
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->consumerUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 249
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    .line 234
    new-instance v17, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eatscart/AllergyUserInput;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)V

    return-object v17
.end method

.method public consumerUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->consumerUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public customizationV2s(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;"
        }
    .end annotation

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->customizationV2s:Ljava/util/List;

    return-object v0
.end method

.method public fulfillmentIssueAction(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->fulfillmentIssueAction:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FulfillmentIssueAction;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public itemQuantity(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->itemQuantity:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ItemQuantity;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public sectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->sectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public shoppingCartItemUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->shoppingCartItemUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public skuUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->skuUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->specialInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public staticSubsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->staticSubsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public subsectionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->subsectionUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ShoppingCartItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
