.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private activeOrderCommsHub:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

.field private activeOrderFeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;"
        }
    .end annotation
.end field

.field private activeOrderOverview:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

.field private activeOrderStatus:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

.field private bottomSheetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private featureDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

.field private feedItemContainer:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

.field private fullScreenTakeover:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;"
        }
    .end annotation
.end field

.field private inAppNotification:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

.field private launchActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

.field private orderFeed:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

.field private orderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

.field private orderPickupDetails:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

.field private orderUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

.field private shareDeliveryTrackingAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

.field private terminatedStateActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;


# direct methods
.method public constructor <init>()V
    .registers 25

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

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/util/List;Ljava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;",
            "Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-object v1, p2

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderStatus:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-object v1, p3

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderFeed:Ljava/util/List;

    move-object v1, p4

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderCommsHub:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-object v1, p5

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->featureDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-object v1, p6

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->actions:Ljava/util/List;

    move-object v1, p7

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderOverview:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-object v1, p8

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->inAppNotification:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-object v1, p9

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-object v1, p10

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->bottomSheets:Ljava/util/List;

    move-object v1, p11

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->layout:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-object v1, p12

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->terminatedStateActions:Ljava/util/List;

    move-object v1, p13

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->shareDeliveryTrackingAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-object/from16 v1, p14

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-object/from16 v1, p15

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderPickupDetails:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-object/from16 v1, p16

    .line 153
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->feedItemContainer:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-object/from16 v1, p17

    .line 154
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->launchActions:Ljava/util/List;

    move-object/from16 v1, p18

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->bottomSheetMap:Ljava/util/Map;

    move-object/from16 v1, p19

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderFeed:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-object/from16 v1, p20

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->actionButtons:Ljava/util/List;

    move-object/from16 v1, p21

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->fullScreenTakeover:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 46

    move/from16 v0, p22

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

    and-int v0, v0, v21

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_bc

    :cond_ba
    move-object/from16 v0, p21

    :goto_bc
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

    move-object/from16 p22, v0

    .line 128
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actionButtons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->actionButtons:Ljava/util/List;

    return-object v0
.end method

.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public activeOrderCommsHub(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderCommsHub:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    return-object v0
.end method

.method public activeOrderFeed(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderFeed:Ljava/util/List;

    return-object v0
.end method

.method public activeOrderOverview(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderOverview:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    return-object v0
.end method

.method public activeOrderStatus(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderStatus:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    return-object v0
.end method

.method public bottomSheetMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->bottomSheetMap:Ljava/util/Map;

    return-object v0
.end method

.method public bottomSheets(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->bottomSheets:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;
    .registers 26

    move-object/from16 v0, p0

    .line 252
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    .line 253
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderStatus:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    .line 254
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderFeed:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    .line 255
    :goto_13
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderCommsHub:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    .line 256
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->featureDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    .line 257
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->actions:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_24

    :cond_23
    const/4 v8, 0x0

    .line 258
    :goto_24
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->activeOrderOverview:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    .line 259
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->inAppNotification:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    .line 260
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    .line 261
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->bottomSheets:Ljava/util/List;

    if-eqz v1, :cond_36

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_37

    :cond_36
    const/4 v12, 0x0

    .line 262
    :goto_37
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->layout:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    .line 263
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->terminatedStateActions:Ljava/util/List;

    if-eqz v1, :cond_45

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_46

    :cond_45
    const/4 v14, 0x0

    .line 264
    :goto_46
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->shareDeliveryTrackingAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    .line 265
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-object/from16 v16, v15

    .line 266
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderPickupDetails:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-object/from16 v17, v15

    .line 267
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->feedItemContainer:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    .line 268
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->launchActions:Ljava/util/List;

    if-eqz v4, :cond_5f

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_61

    :cond_5f
    const/16 v19, 0x0

    .line 269
    :goto_61
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->bottomSheetMap:Ljava/util/Map;

    if-eqz v4, :cond_6c

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_6e

    :cond_6c
    const/16 v20, 0x0

    .line 270
    :goto_6e
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderFeed:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-object/from16 v21, v1

    .line 271
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->actionButtons:Ljava/util/List;

    if-eqz v1, :cond_7f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_81

    :cond_7f
    const/16 v22, 0x0

    .line 272
    :goto_81
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->fullScreenTakeover:Ljava/util/List;

    if-eqz v1, :cond_8e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_90

    :cond_8e
    const/16 v23, 0x0

    .line 251
    :goto_90
    new-instance v24, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;

    move-object/from16 v18, v21

    move-object/from16 v1, v24

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;)V

    return-object v24
.end method

.method public featureDisplay(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->featureDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    return-object v0
.end method

.method public feedItemContainer(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->feedItemContainer:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    return-object v0
.end method

.method public fullScreenTakeover(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 242
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 243
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->fullScreenTakeover:Ljava/util/List;

    return-object v0
.end method

.method public inAppNotification(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->inAppNotification:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    return-object v0
.end method

.method public launchActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->launchActions:Ljava/util/List;

    return-object v0
.end method

.method public layout(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->layout:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    return-object v0
.end method

.method public orderFeed(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderFeed:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-object v0
.end method

.method public orderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    return-object v0
.end method

.method public orderPickupDetails(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderPickupDetails:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    return-object v0
.end method

.method public orderUUID(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    return-object v0
.end method

.method public shareDeliveryTrackingAction(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->shareDeliveryTrackingAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    return-object v0
.end method

.method public terminatedStateActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;"
        }
    .end annotation

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->terminatedStateActions:Ljava/util/List;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    return-object v0
.end method
