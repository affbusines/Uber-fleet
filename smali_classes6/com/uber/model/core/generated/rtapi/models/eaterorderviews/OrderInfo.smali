.class public Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;


# instance fields
.field private final eaterUUID:Ljava/lang/String;

.field private final giftInfo:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

.field private final groupOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

.field private final handledHighCapacityOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

.field private final isSingleOrderUpdate:Ljava/lang/Boolean;

.field private final leaveAtDoorOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

.field private final orderCategory:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

.field private final orderPhase:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

.field private final storeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)V
    .registers 10

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate:Ljava/lang/Boolean;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    .line 58
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

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

    .line 29
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->copy(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic giftInfo$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;
    .registers 21

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)V

    return-object v10
.end method

.method public eaterUUID()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo:Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    return-object v0
.end method

.method public groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    return-object v0
.end method

.method public handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    return v0
.end method

.method public isSingleOrderUpdate()Ljava/lang/Boolean;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    return-object v0
.end method

.method public orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    return-object v0
.end method

.method public orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    return-object v0
.end method

.method public storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;
    .registers 12

    .line 67
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderInfo(orderPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderPhase()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->storeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/StoreInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->orderCategory()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleOrderUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->isSingleOrderUpdate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->giftInfo()Lcom/uber/model/core/generated/edge/models/eats_common/GiftInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eaterUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->eaterUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->groupOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/GroupOrderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handledHighCapacityOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->handledHighCapacityOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/HandledHighCapacityOrderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaveAtDoorOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderInfo;->leaveAtDoorOrderInfo()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/LeaveAtDoorOrderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
