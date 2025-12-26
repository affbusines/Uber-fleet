.class public final Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 31

    .line 311
    new-instance v29, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-object/from16 v0, v29

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

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;ILawt/h;)V

    return-object v29
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 5

    .line 316
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->courierPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->deliveryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->paymentPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderSummaryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantCallPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->callToActionPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->growthCardPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->rewardsBarPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->savingsPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpdatesPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->multiRestaurantOrderingPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->shareDeliveryTrackingPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pinVerificationInfoPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpsellPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->messageCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantRewardsMultiplierPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->eaterMessagePayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pickupPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->gotYourOrderPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->autonomousDeliveryVehiclePayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->cartSummaryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->addOnOfferPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tipPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tippingPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->sdfPayload(Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
    .registers 2

    .line 347
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;

    move-result-object v0

    return-object v0
.end method
