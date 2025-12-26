.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addOnOfferPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

.field private autonomousDeliveryVehiclePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

.field private callToActionPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

.field private cartSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

.field private courierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

.field private deliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

.field private eaterMessagePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

.field private gotYourOrderPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

.field private growthCardPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

.field private messageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

.field private multiRestaurantOrderingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

.field private orderSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

.field private orderUpdatesPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

.field private orderUpsellPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

.field private paymentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

.field private pickupPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

.field private pinVerificationInfoPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

.field private restaurantCallPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

.field private restaurantRewardsMultiplierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

.field private rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

.field private savingsPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

.field private sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

.field private shareDeliveryTrackingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

.field private tipPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

.field private tippingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

.field private type:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v28}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)V
    .registers 29

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->type:Ljava/lang/String;

    move-object v1, p2

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->courierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    move-object v1, p3

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->deliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    move-object v1, p4

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->paymentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    move-object v1, p5

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    move-object v1, p6

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantCallPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    move-object v1, p7

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->callToActionPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    move-object v1, p8

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->growthCardPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    move-object v1, p9

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    move-object v1, p10

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->savingsPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    move-object v1, p11

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpdatesPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    move-object v1, p12

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->multiRestaurantOrderingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    move-object v1, p13

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->shareDeliveryTrackingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    move-object/from16 v1, p14

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pinVerificationInfoPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-object/from16 v1, p15

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpsellPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-object/from16 v1, p17

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantRewardsMultiplierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-object/from16 v1, p18

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->eaterMessagePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-object/from16 v1, p19

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pickupPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-object/from16 v1, p20

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->gotYourOrderPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-object/from16 v1, p21

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->autonomousDeliveryVehiclePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-object/from16 v1, p22

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->cartSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-object/from16 v1, p23

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->addOnOfferPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-object/from16 v1, p24

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-object/from16 v1, p25

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tippingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-object/from16 v1, p26

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

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

    .line 123
    invoke-direct/range {p1 .. p27}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)V

    return-void
.end method


# virtual methods
.method public addOnOfferPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->addOnOfferPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    return-object v0
.end method

.method public autonomousDeliveryVehiclePayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->autonomousDeliveryVehiclePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;
    .registers 31

    move-object/from16 v0, p0

    .line 278
    new-instance v28, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;

    move-object/from16 v1, v28

    .line 279
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->type:Ljava/lang/String;

    .line 280
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->courierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    .line 281
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->deliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    .line 282
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->paymentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    .line 283
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    .line 284
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantCallPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    .line 285
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->callToActionPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    .line 286
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->growthCardPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    .line 287
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    .line 288
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->savingsPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    .line 289
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpdatesPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    .line 290
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->multiRestaurantOrderingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    .line 291
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->shareDeliveryTrackingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    .line 292
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pinVerificationInfoPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    move-object/from16 v29, v1

    .line 293
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpsellPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    move-object/from16 v16, v1

    .line 294
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    move-object/from16 v17, v1

    .line 295
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantRewardsMultiplierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    move-object/from16 v18, v1

    .line 296
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->eaterMessagePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    move-object/from16 v19, v1

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pickupPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    move-object/from16 v20, v1

    .line 298
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->gotYourOrderPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    move-object/from16 v21, v1

    .line 299
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->autonomousDeliveryVehiclePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-object/from16 v22, v1

    .line 300
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->cartSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    move-object/from16 v23, v1

    .line 301
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->addOnOfferPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;

    move-object/from16 v24, v1

    .line 302
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    move-object/from16 v25, v1

    .line 303
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tippingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    move-object/from16 v26, v1

    .line 304
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    .line 278
    invoke-direct/range {v1 .. v27}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/AddOnOfferPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)V

    return-object v28
.end method

.method public callToActionPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->callToActionPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CallToActionPayload;

    return-object v0
.end method

.method public cartSummaryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->cartSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CartSummaryPayload;

    return-object v0
.end method

.method public courierPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->courierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPayload;

    return-object v0
.end method

.method public deliveryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->deliveryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/DeliveryPayload;

    return-object v0
.end method

.method public eaterMessagePayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->eaterMessagePayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/EaterMessagePayload;

    return-object v0
.end method

.method public gotYourOrderPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->gotYourOrderPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GotYourOrderPayload;

    return-object v0
.end method

.method public growthCardPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->growthCardPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/GrowthCardPayload;

    return-object v0
.end method

.method public messageCarouselPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->messageCarouselPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MessageCarouselPayload;

    return-object v0
.end method

.method public multiRestaurantOrderingPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->multiRestaurantOrderingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/MultiRestaurantOrderPayload;

    return-object v0
.end method

.method public orderSummaryPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderSummaryPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderSummaryPayload;

    return-object v0
.end method

.method public orderUpdatesPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpdatesPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpdatesPayload;

    return-object v0
.end method

.method public orderUpsellPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->orderUpsellPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderUpsellPayload;

    return-object v0
.end method

.method public paymentPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->paymentPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PaymentPayload;

    return-object v0
.end method

.method public pickupPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pickupPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PickupPayload;

    return-object v0
.end method

.method public pinVerificationInfoPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->pinVerificationInfoPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/PinVerificationInfoPayload;

    return-object v0
.end method

.method public restaurantCallPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantCallPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantCallPayload;

    return-object v0
.end method

.method public restaurantRewardsMultiplierPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->restaurantRewardsMultiplierPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RestaurantRewardsMultiplierPayload;

    return-object v0
.end method

.method public rewardsBarPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->rewardsBarPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/RewardsBarPayload;

    return-object v0
.end method

.method public savingsPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 196
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->savingsPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    return-object v0
.end method

.method public sdfPayload(Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->sdfPayload:Lcom/uber/model/core/generated/rtapi/models/eats_common/SDFPayload;

    return-object v0
.end method

.method public shareDeliveryTrackingPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->shareDeliveryTrackingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/ShareDeliveryTrackingPayload;

    return-object v0
.end method

.method public tipPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tipPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TipPayload;

    return-object v0
.end method

.method public tippingPayload(Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->tippingPayload:Lcom/uber/model/core/generated/rtapi/models/order_feed/TippingPayload;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CardPayload$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
