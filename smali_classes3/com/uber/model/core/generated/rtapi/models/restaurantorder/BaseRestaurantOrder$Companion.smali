.class public final Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 29

    .line 303
    new-instance v27, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-object/from16 v0, v27

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

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;Lcom/uber/model/core/generated/ue/types/common/Location;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;ILawt/h;)V

    return-object v27
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;
    .registers 5

    .line 308
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 310
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 311
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->preparationTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isScheduledOrder(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->foodPreparationState(Lcom/uber/model/core/generated/ue/types/ordercommon/FoodPreparationState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/Location;->Companion:Lcom/uber/model/core/generated/ue/types/common/Location$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Location;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryLocation(Lcom/uber/model/core/generated/ue/types/common/Location;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FinalCharge$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->marketplaceCharges(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderItemV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fulfillmentType(Lcom/uber/model/core/generated/ue/types/eats/FulfillmentType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->shoppingCart(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantShoppingCart;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->isCurbside(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->largeOrderInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/LargeOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/FareInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->interactionType(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/InteractionType;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CustomerInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->customerInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderAppVariant(Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;->Companion:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->OOIEligibility(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OOIEligibility;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->orderMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/OrderMetadata;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;
    .registers 2

    .line 337
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object v0

    return-object v0
.end method
