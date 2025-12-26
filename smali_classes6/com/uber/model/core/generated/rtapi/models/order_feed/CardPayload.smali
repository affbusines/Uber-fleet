.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;


# instance fields
.field private final addOnOfferPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

.field private final autonomousDeliveryVehiclePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

.field private final callToActionPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

.field private final cartSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

.field private final courierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

.field private final deliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

.field private final eaterMessagePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

.field private final gotYourOrderPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

.field private final growthCardPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

.field private final messageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

.field private final multiRestaurantOrderingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

.field private final orderSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

.field private final orderUpdatesPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

.field private final orderUpsellPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

.field private final paymentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

.field private final pickupPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

.field private final pinVerificationInfoPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

.field private final restaurantCallPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

.field private final restaurantRewardsMultiplierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

.field private final rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

.field private final savingsPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

.field private final sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

.field private final shareDeliveryTrackingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

.field private final tipPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

.field private final tippingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 30

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

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)V
    .registers 29

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type:Ljava/lang/String;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-object v1, p3

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-object v1, p4

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-object v1, p5

    .line 44
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-object v1, p6

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-object v1, p8

    .line 53
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-object v1, p9

    .line 56
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-object v1, p10

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-object v1, p12

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-object v1, p13

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-object/from16 v1, p18

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-object/from16 v1, p19

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-object/from16 v1, p20

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-object/from16 v1, p21

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-object/from16 v1, p22

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-object/from16 v1, p23

    .line 98
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-object/from16 v1, p24

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-object/from16 v1, p25

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-object/from16 v1, p26

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;ILawt/h;)V
    .registers 56

    move/from16 v0, p27

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

    and-int v0, v0, v26

    if-eqz v0, :cond_f1

    const/4 v0, 0x0

    goto :goto_f3

    :cond_f1
    move-object/from16 v0, p26

    :goto_f3
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

    move-object/from16 p27, v0

    .line 27
    invoke-direct/range {p1 .. p27}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
    .registers 56

    move/from16 v0, p27

    if-nez p28, :cond_172

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p26

    :goto_139
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

    move-object/from16 p26, v0

    invoke-virtual/range {p0 .. p26}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;

    move-result-object v0

    return-object v0

    :cond_172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    return-object v0
.end method

.method public autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    return-object v0
.end method

.method public callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    return-object v0
.end method

.method public cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
    .registers 55

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

    new-instance v27, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)V

    return-object v27
.end method

.method public courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    return-object v0
.end method

.method public deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    return-object v0
.end method

.method public eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_192

    return v2

    :cond_192
    return v0
.end method

.method public gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    return-object v0
.end method

.method public growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v2

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_18c

    :cond_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->hashCode()I

    move-result v2

    :goto_18c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v2

    if-nez v2, :cond_197

    const/4 v2, 0x0

    goto :goto_19f

    :cond_197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;->hashCode()I

    move-result v2

    :goto_19f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v2

    if-nez v2, :cond_1aa

    const/4 v2, 0x0

    goto :goto_1b2

    :cond_1aa
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;->hashCode()I

    move-result v2

    :goto_1b2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v2

    if-nez v2, :cond_1bd

    const/4 v2, 0x0

    goto :goto_1c5

    :cond_1bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;->hashCode()I

    move-result v2

    :goto_1c5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v2

    if-nez v2, :cond_1d0

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;->hashCode()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v2

    if-nez v2, :cond_1e2

    goto :goto_1ea

    :cond_1e2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;->hashCode()I

    move-result v1

    :goto_1ea
    add-int/2addr v0, v1

    return v0
.end method

.method public messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    return-object v0
.end method

.method public multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    return-object v0
.end method

.method public orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    return-object v0
.end method

.method public orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    return-object v0
.end method

.method public orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    return-object v0
.end method

.method public paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    return-object v0
.end method

.method public pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    return-object v0
.end method

.method public pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    return-object v0
.end method

.method public restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    return-object v0
.end method

.method public restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    return-object v0
.end method

.method public rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    return-object v0
.end method

.method public savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    return-object v0
.end method

.method public sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    return-object v0
.end method

.method public shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    return-object v0
.end method

.method public tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    return-object v0
.end method

.method public tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 29

    .line 119
    new-instance v27, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    move-object/from16 v0, v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v26

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)V

    return-object v27
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardPayload(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courierPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->courierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->deliveryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->paymentPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSummaryPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantCallPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantCallPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->callToActionPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", growthCardPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->growthCardPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsBarPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->rewardsBarPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->savingsPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderUpdatesPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpdatesPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiRestaurantOrderingPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->multiRestaurantOrderingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareDeliveryTrackingPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->shareDeliveryTrackingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinVerificationInfoPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pinVerificationInfoPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderUpsellPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->orderUpsellPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCarouselPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantRewardsMultiplierPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->restaurantRewardsMultiplierPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterMessagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->eaterMessagePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->pickupPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gotYourOrderPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->gotYourOrderPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autonomousDeliveryVehiclePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->autonomousDeliveryVehiclePayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cartSummaryPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->cartSummaryPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnOfferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->addOnOfferPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tipPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tippingPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->tippingPayload()Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdfPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->sdfPayload()Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;->type:Ljava/lang/String;

    return-object v0
.end method
