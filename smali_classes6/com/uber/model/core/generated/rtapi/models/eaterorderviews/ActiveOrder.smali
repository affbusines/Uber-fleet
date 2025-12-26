.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;


# instance fields
.field private final actionButtons:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final actions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final activeOrderCommsHub:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

.field private final activeOrderFeed:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final activeOrderOverview:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

.field private final activeOrderStatus:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

.field private final bottomSheetMap:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSheets:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final featureDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

.field private final feedItemContainer:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

.field private final fullScreenTakeover:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppNotification:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

.field private final launchActions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

.field private final orderFeed:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

.field private final orderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

.field private final orderPickupDetails:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

.field private final orderUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

.field private final shareDeliveryTrackingAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

.field private final terminatedStateActions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;",
            "Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-object v1, p2

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-object v1, p3

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed:Lkq/y;

    move-object v1, p4

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-object v1, p5

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions:Lkq/y;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-object v1, p8

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-object v1, p10

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets:Lkq/y;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-object v1, p12

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions:Lkq/y;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions:Lkq/y;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap:Lkq/z;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons:Lkq/y;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;ILawt/h;)V
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

    .line 44
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;
    .registers 46

    move/from16 v0, p22

    if-nez p23, :cond_127

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object v0

    goto :goto_f8

    :cond_f6
    move-object/from16 v0, p21

    :goto_f8
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

    move-object/from16 p21, v0

    invoke-virtual/range {p0 .. p21}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->copy(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;

    move-result-object v0

    return-object v0

    :cond_127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic feedItemContainer$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionButtons()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons:Lkq/y;

    return-object v0
.end method

.method public actions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions:Lkq/y;

    return-object v0
.end method

.method public activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    return-object v0
.end method

.method public activeOrderFeed()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed:Lkq/y;

    return-object v0
.end method

.method public activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    return-object v0
.end method

.method public activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    return-object v0
.end method

.method public bottomSheetMap()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap:Lkq/z;

    return-object v0
.end method

.method public bottomSheets()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/Card;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;",
            "Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/OrderModificationActionButton;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;"
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

    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Lkq/y;Lkq/y;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v3

    if-eq v1, v3, :cond_ad

    return v2

    :cond_ad
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_da

    return v2

    :cond_da
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e9

    return v2

    :cond_e9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f8

    return v2

    :cond_f8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    return v2

    :cond_116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    return v2

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    return v2

    :cond_134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_143

    return v2

    :cond_143
    return v0
.end method

.method public featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    return-object v0
.end method

.method public feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    return-object v0
.end method

.method public fullScreenTakeover()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeover;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v2

    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_171

    const/4 v2, 0x0

    goto :goto_179

    :cond_171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_179
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_183

    goto :goto_18b

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_18b
    add-int/2addr v0, v1

    return v0
.end method

.method public inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    return-object v0
.end method

.method public launchActions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Action;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions:Lkq/y;

    return-object v0
.end method

.method public layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    return-object v0
.end method

.method public orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-object v0
.end method

.method public orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    return-object v0
.end method

.method public orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    return-object v0
.end method

.method public orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    return-object v0
.end method

.method public shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    return-object v0
.end method

.method public terminatedStateActions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;
    .registers 24

    .line 124
    new-instance v22, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;

    move-object/from16 v0, v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v18

    check-cast v18, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Ljava/util/List;Ljava/util/List;)V

    return-object v22
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveOrder(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeOrderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderStatus()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeOrderFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderFeed()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeOrderCommsHub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderCommsHub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderCommsHub;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->featureDisplay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeOrderOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->activeOrderOverview()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderOverview;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->inAppNotification()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/InAppNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheets()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->layout()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Layout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terminatedStateActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->terminatedStateActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareDeliveryTrackingAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->shareDeliveryTrackingAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderUUID()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderPickupDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderPickupDetails()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedItemContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->feedItemContainer()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/BloxContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->launchActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->bottomSheetMap()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->orderFeed()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->actionButtons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreenTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->fullScreenTakeover()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderUuid;

    return-object v0
.end method
