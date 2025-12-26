.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eaterUUID:Ljava/lang/String;

.field private giftInfo:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

.field private groupOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

.field private handledHighCapacityOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

.field private isSingleOrderUpdate:Ljava/lang/Boolean;

.field private leaveAtDoorOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

.field private orderCategory:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

.field private orderPhase:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field private storeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)V
    .registers 10

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderPhase:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->storeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderCategory:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->isSingleOrderUpdate:Ljava/lang/Boolean;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->giftInfo:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->eaterUUID:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->groupOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->handledHighCapacityOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->leaveAtDoorOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 71
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 12

    .line 128
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderPhase:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->storeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderCategory:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->isSingleOrderUpdate:Ljava/lang/Boolean;

    .line 133
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->giftInfo:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    .line 134
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->eaterUUID:Ljava/lang/String;

    .line 135
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->groupOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    .line 136
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->handledHighCapacityOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    .line 137
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->leaveAtDoorOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-object v0, v10

    .line 128
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)V

    return-object v10
.end method

.method public eaterUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->eaterUUID:Ljava/lang/String;

    return-object v0
.end method

.method public giftInfo(Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->giftInfo:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    return-object v0
.end method

.method public groupOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->groupOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    return-object v0
.end method

.method public handledHighCapacityOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->handledHighCapacityOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    return-object v0
.end method

.method public isSingleOrderUpdate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->isSingleOrderUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leaveAtDoorOrderInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->leaveAtDoorOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    return-object v0
.end method

.method public orderCategory(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderCategory:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    return-object v0
.end method

.method public orderPhase(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->orderPhase:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    return-object v0
.end method

.method public storeInfo(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;->storeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    return-object v0
.end method
