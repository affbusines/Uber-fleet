.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

.field private checkoutInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;"
        }
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;

.field private customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

.field private deliveryInstructions:Ljava/lang/String;

.field private deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

.field private displayId:Ljava/lang/String;

.field private estimatedDeliveryTime:Ljava/lang/Integer;

.field private estimatedDeliveryTimeArrival:Ljava/lang/String;

.field private estimatedDeliveryTimeRange:Ljava/lang/String;

.field private estimatedDeliveryTitle:Ljava/lang/String;

.field private estimatedPickupTime:Ljava/lang/Integer;

.field private isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

.field private isQuickEatsLate:Ljava/lang/Boolean;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private maxDeliveryTimeArrival:Ljava/lang/String;

.field private orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

.field private orderTotal:Ljava/lang/Double;

.field private priceFormat:Ljava/lang/String;

.field private primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

.field private quickEatsArrivalTimeText:Ljava/lang/String;

.field private quickEatsBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;"
        }
    .end annotation
.end field

.field private store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

.field private storeInstructions:Ljava/lang/String;

.field private storeName:Ljava/lang/String;

.field private surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

.field private workflowType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 34

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffffff    # 1.9999999f

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p2

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    move-object v1, p3

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    move-object v1, p4

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    move-object v1, p5

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    move-object v1, p6

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    move-object v1, p7

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    move-object v1, p8

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    move-object v1, p9

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    move-object v1, p10

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    move-object v1, p11

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    move-object v1, p12

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    move-object v1, p13

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    move-object/from16 v1, p14

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-object/from16 v1, p16

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-object/from16 v1, p17

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p18

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-object/from16 v1, p20

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-object/from16 v1, p22

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-object/from16 v1, p24

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-object/from16 v1, p25

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 64

    move/from16 v0, p31

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

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_11d

    const/4 v0, 0x0

    goto :goto_11f

    :cond_11d
    move-object/from16 v0, p30

    :goto_11f
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

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v0

    .line 149
    invoke-direct/range {p1 .. p31}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public additionalStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;
    .registers 35

    move-object/from16 v0, p0

    .line 319
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 320
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    .line 321
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    .line 322
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    .line 323
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    .line 324
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    .line 325
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    .line 326
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    .line 327
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    .line 328
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    .line 329
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_24

    :cond_23
    move-object v13, v12

    .line 330
    :goto_24
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    if-eqz v1, :cond_30

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_31

    :cond_30
    move-object v14, v12

    .line 331
    :goto_31
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    if-eqz v1, :cond_3e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_40

    :cond_3e
    move-object/from16 v32, v12

    .line 332
    :goto_40
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    .line 333
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    move-object/from16 v16, v1

    .line 334
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    move-object/from16 v17, v1

    .line 335
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v18, v1

    .line 336
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 337
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    move-object/from16 v20, v1

    .line 338
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 339
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    move-object/from16 v22, v1

    .line 340
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    .line 341
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->additionalStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;

    move-object/from16 v24, v1

    .line 342
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    move-object/from16 v25, v1

    .line 343
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 344
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 345
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    move-object/from16 v28, v1

    .line 346
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 347
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    .line 348
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 318
    new-instance v33, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;

    move-object/from16 v1, v33

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v32

    invoke-direct/range {v1 .. v31}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAdditionalStep;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v33
.end method

.method public checkoutInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/FinalCharge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;"
        }
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->checkoutInfo:Ljava/util/List;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public customerInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->customerInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomerInfo;

    return-object v0
.end method

.method public deliveryInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public deliveryLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public deliveryOptions(Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->deliveryOptions:Lcom/uber/model/core/generated/rtapi/models/eaterorder/DeliveryOptions;

    return-object v0
.end method

.method public displayId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->displayId:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedDeliveryTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public estimatedDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 310
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeArrival:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedDeliveryTimeRange(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTimeRange:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedDeliveryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedDeliveryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedPickupTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->estimatedPickupTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public isEstimatedDeliveryTimeHidden(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isEstimatedDeliveryTimeHidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isQuickEatsLate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->isQuickEatsLate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public maxDeliveryTimeArrival(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->maxDeliveryTimeArrival:Ljava/lang/String;

    return-object v0
.end method

.method public orderEtdType(Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderEtdType:Lcom/uber/model/core/generated/rtapi/models/eaterorder/ETDDisplayType;

    return-object v0
.end method

.method public orderTotal(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 298
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->orderTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public priceFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->priceFormat:Ljava/lang/String;

    return-object v0
.end method

.method public primaryStep(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->primaryStep:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderPrimaryStep;

    return-object v0
.end method

.method public quickEatsArrivalTimeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsArrivalTimeText:Ljava/lang/String;

    return-object v0
.end method

.method public quickEatsBadge(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->quickEatsBadge:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public states(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderState;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->states:Ljava/util/List;

    return-object v0
.end method

.method public store(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->store:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderStore;

    return-object v0
.end method

.method public storeInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeInstructions:Ljava/lang/String;

    return-object v0
.end method

.method public storeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public surgeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->surgeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorder/EaterSurgeInfo;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderUuid;

    return-object v0
.end method

.method public workflowType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/ActiveEaterOrder$Builder;->workflowType:Ljava/lang/String;

    return-object v0
.end method
