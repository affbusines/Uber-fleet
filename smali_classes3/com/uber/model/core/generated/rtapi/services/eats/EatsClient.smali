.class public Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    return-void
.end method

.method private static final ackOrderFulfillmentIssues$lambda$0(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$workflowUuid"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, p0, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->ackOrderFulfillmentIssues(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final createCart$lambda$1(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 54
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->createCart(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic eaterAppLaunch$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p1, 0x0

    .line 63
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->eaterAppLaunch(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: eaterAppLaunch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final eaterAppLaunch$lambda$2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$targetLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "targetLocation"

    .line 67
    invoke-static {v1, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->eaterAppLaunch(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAddressEntryForm$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 9

    if-nez p7, :cond_21

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_17

    move-object p4, v0

    :cond_17
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1c

    move-object p5, v0

    .line 76
    :cond_1c
    invoke-virtual/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getAddressEntryForm(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAddressEntryForm"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getAddressEntryForm$lambda$3(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 12

    const-string v0, "api"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 86
    invoke-interface/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getAddressEntryForm(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_8f

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_d

    :cond_b
    move-object/from16 v1, p2

    :goto_d
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_13

    move-object v3, v2

    goto :goto_15

    :cond_13
    move-object/from16 v3, p3

    :goto_15
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1b

    move-object v4, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p4

    :goto_1d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_23

    move-object v5, v2

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2b

    move-object v6, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_33

    move-object v7, v2

    goto :goto_35

    :cond_33
    move-object/from16 v7, p7

    :goto_35
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3b

    move-object v8, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_43

    move-object v9, v2

    goto :goto_45

    :cond_43
    move-object/from16 v9, p9

    :goto_45
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4b

    move-object v10, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v10, p10

    :goto_4d
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_53

    move-object v11, v2

    goto :goto_55

    :cond_53
    move-object/from16 v11, p11

    :goto_55
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5b

    move-object v12, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p12

    :goto_5d
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_63

    move-object v13, v2

    goto :goto_65

    :cond_63
    move-object/from16 v13, p13

    :goto_65
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6a

    goto :goto_6c

    :cond_6a
    move-object/from16 v2, p14

    :goto_6c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v2

    .line 95
    invoke-virtual/range {p2 .. p16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_8f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getChainStore"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getChainStore$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 31

    const-string v0, "$chainNameSlug"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 114
    invoke-interface/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDeliveryPinRefinementContext$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_1c

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 126
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getDeliveryPinRefinementContext(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeliveryPinRefinementContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getDeliveryPinRefinementContext$lambda$5(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getDeliveryPinRefinementContext(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDeliveryTimeConfirmationInfo$lambda$6(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$workflowUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getDeliveryTimeConfirmationInfo(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getEaterItems$lambda$7(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 159
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getEaterItems(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 33

    move/from16 v0, p16

    if-nez p17, :cond_99

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_d

    :cond_b
    move-object/from16 v1, p2

    :goto_d
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_13

    move-object v3, v2

    goto :goto_15

    :cond_13
    move-object/from16 v3, p3

    :goto_15
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1b

    move-object v4, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p4

    :goto_1d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_23

    move-object v5, v2

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2b

    move-object v6, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_33

    move-object v7, v2

    goto :goto_35

    :cond_33
    move-object/from16 v7, p7

    :goto_35
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3b

    move-object v8, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_43

    move-object v9, v2

    goto :goto_45

    :cond_43
    move-object/from16 v9, p9

    :goto_45
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4b

    move-object v10, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v10, p10

    :goto_4d
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_53

    move-object v11, v2

    goto :goto_55

    :cond_53
    move-object/from16 v11, p11

    :goto_55
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5b

    move-object v12, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p12

    :goto_5d
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_63

    move-object v13, v2

    goto :goto_65

    :cond_63
    move-object/from16 v13, p13

    :goto_65
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_6b

    move-object v14, v2

    goto :goto_6d

    :cond_6b
    move-object/from16 v14, p14

    :goto_6d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_72

    goto :goto_74

    :cond_72
    move-object/from16 v2, p15

    :goto_74
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v2

    .line 168
    invoke-virtual/range {p2 .. p17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getEaterPromotionsV2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getEaterPromotionsV2$lambda$8(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 33

    const-string v0, "$userUUID"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 188
    invoke-interface/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 58

    move/from16 v0, p28

    if-nez p29, :cond_135

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v1, v2

    goto :goto_d

    :cond_b
    move-object/from16 v1, p2

    :goto_d
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_13

    move-object v3, v2

    goto :goto_15

    :cond_13
    move-object/from16 v3, p3

    :goto_15
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1b

    move-object v4, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p4

    :goto_1d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_23

    move-object v5, v2

    goto :goto_25

    :cond_23
    move-object/from16 v5, p5

    :goto_25
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2b

    move-object v6, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v6, p6

    :goto_2d
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_33

    move-object v7, v2

    goto :goto_35

    :cond_33
    move-object/from16 v7, p7

    :goto_35
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3b

    move-object v8, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_43

    move-object v9, v2

    goto :goto_45

    :cond_43
    move-object/from16 v9, p9

    :goto_45
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4b

    move-object v10, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v10, p10

    :goto_4d
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_53

    move-object v11, v2

    goto :goto_55

    :cond_53
    move-object/from16 v11, p11

    :goto_55
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5b

    move-object v12, v2

    goto :goto_5d

    :cond_5b
    move-object/from16 v12, p12

    :goto_5d
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_63

    move-object v13, v2

    goto :goto_65

    :cond_63
    move-object/from16 v13, p13

    :goto_65
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_6b

    move-object v14, v2

    goto :goto_6d

    :cond_6b
    move-object/from16 v14, p14

    :goto_6d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_73

    move-object v15, v2

    goto :goto_75

    :cond_73
    move-object/from16 v15, p15

    :goto_75
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7f

    move-object/from16 v16, v2

    goto :goto_81

    :cond_7f
    move-object/from16 v16, p16

    :goto_81
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8a

    move-object/from16 v17, v2

    goto :goto_8c

    :cond_8a
    move-object/from16 v17, p17

    :goto_8c
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_95

    move-object/from16 v18, v2

    goto :goto_97

    :cond_95
    move-object/from16 v18, p18

    :goto_97
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a0

    move-object/from16 v19, v2

    goto :goto_a2

    :cond_a0
    move-object/from16 v19, p19

    :goto_a2
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ab

    move-object/from16 v20, v2

    goto :goto_ad

    :cond_ab
    move-object/from16 v20, p20

    :goto_ad
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b6

    move-object/from16 v21, v2

    goto :goto_b8

    :cond_b6
    move-object/from16 v21, p21

    :goto_b8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c1

    move-object/from16 v22, v2

    goto :goto_c3

    :cond_c1
    move-object/from16 v22, p22

    :goto_c3
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_cc

    move-object/from16 v23, v2

    goto :goto_ce

    :cond_cc
    move-object/from16 v23, p23

    :goto_ce
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_d7

    move-object/from16 v24, v2

    goto :goto_d9

    :cond_d7
    move-object/from16 v24, p24

    :goto_d9
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e2

    move-object/from16 v25, v2

    goto :goto_e4

    :cond_e2
    move-object/from16 v25, p25

    :goto_e4
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_ed

    move-object/from16 v26, v2

    goto :goto_ef

    :cond_ed
    move-object/from16 v26, p26

    :goto_ef
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_f6

    goto :goto_f8

    :cond_f6
    move-object/from16 v2, p27

    :goto_f8
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v2

    .line 200
    invoke-virtual/range {p2 .. p29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getEaterStoreV2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getEaterStoreV2$lambda$9(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v0, p27

    move-object/from16 p1, v0

    const-string v0, "$storeUuid"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    .line 232
    invoke-interface/range {v0 .. v27}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFeedItemsUpdate$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 250
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getFeedItemsUpdate(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFeedItemsUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getFeedItemsUpdate$lambda$10(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 254
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getFeedItemsUpdate(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMarketingFeed$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 263
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getMarketingFeed(Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMarketingFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMarketingFeed$lambda$11(Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 267
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getMarketingFeed(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPendingRatingsV2$lambda$12(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 279
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getPendingRatingsV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSavedDeliveryLocations$lambda$13(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$eaterUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getSavedDeliveryLocations(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getSurveysFromGeosurvey$lambda$14(Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 305
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getSurveysFromGeosurvey(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValidationsForLocation$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_1c

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 317
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getValidationsForLocation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getValidationsForLocation$lambda$15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValueHubFeed$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 335
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValueHubFeed(Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getValueHubFeed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getValueHubFeed$lambda$16(Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 339
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getValueHubFeed(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0fFTc7oO8I-TBDkC66INcIZn0BE12(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getAddressEntryForm$lambda$3(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$40LZoPzOYe3paMhDGSlh_Ie38nc12(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->createCart$lambda$1(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$48O3xARFh7TEkAWEUU4wGBRMCnI12(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->submitGeosurvey$lambda$25(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5PjVFfAil_MVQzkLOOWJBqwRr6E12(Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->pushMenuActions$lambda$20(Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B-i-CuXF38xcXW9R8LZO4lkqFWU12(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getDeliveryTimeConfirmationInfo$lambda$6(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BmMx7c4WMucrXG7RcOj_1gqno8k12(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->eaterAppLaunch$lambda$2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DBuimC13wERKr0oEX5K4dWlBRik12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 15

    invoke-static/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E28nUet3oPHZq-Z5EHByR14DicE12(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 29

    invoke-static/range {p0 .. p27}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$lambda$9(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FBmmsV9N2OUkNrrAWlRlXReRZLE12(Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValueHubFeed$lambda$16(Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GPs_5HGkjAREm5rBgA4D7Ou1T4o12(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->pushEaterOrders$lambda$18(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H5G4kqh3BHav83UPSFnHZIqk_m812(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->resumeOrder$lambda$23(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I6QB8xD7m7Ngt7UmkbwpXJOm2Js12(Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getMarketingFeed$lambda$11(Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J6W4tOpkiCqVg_9Bo1POpYYMsiM12(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->submitEaterSurvey$lambda$24(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PMMz1w46Sw5MuyjX4cpqa3EHfp012(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValidationsForLocation$lambda$15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PaiSMJdZ5EhTuCdxLE2Hr6dvvyg12(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->pushEaterOrdersV2$lambda$19(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TTCzCu4CSsAlFBZqkw5WlWyTjdY12(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->orderEstimateV2$lambda$17(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X5c0loGLtGTwWVb3AwFSLsqekrk12(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getDeliveryPinRefinementContext$lambda$5(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ymge1klUSeFOrwMT--UsV1xAmu812(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->reportOrderNotReceived$lambda$21(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cZrIKyKfyDzrO0xIJbrIlNXxe_E12(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getSavedDeliveryLocations$lambda$13(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cnrvPx0PPeZpL6rH6kyG61rGWTo12(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getFeedItemsUpdate$lambda$10(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iTo-d1f80_C7qcKZKK9N8FenFGQ12(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->submitRatings$lambda$26(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lS0mYSaX3JyVgbMqg2RowjrA-iA12(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getPendingRatingsV2$lambda$12(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$myIuVRo7tU-552jDHGkMjIxU3cs12(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->ackOrderFulfillmentIssues$lambda$0(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nOXHdnPqoUqTd_QB0ydm6d_jORw12(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 16

    invoke-static/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$lambda$8(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uWFTwD_6YF1QOOyTZGp-Ku4Vkeo12(Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getSurveysFromGeosurvey$lambda$14(Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wOHiAVbUB6h0KIUpH1vSYDrutf412(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->reportOrderReceived$lambda$22(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yNO7HMr9QlL4nkXPIwPOsG6tetU12(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterItems$lambda$7(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final orderEstimateV2$lambda$17(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 354
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->orderEstimateV2(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final pushEaterOrders$lambda$18(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$eaterUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, p0, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->pushEaterOrders(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final pushEaterOrdersV2$lambda$19(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$eaterUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, p0, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->pushEaterOrdersV2(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final pushMenuActions$lambda$20(Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 390
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->pushMenuActions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reportOrderNotReceived$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 403
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->reportOrderNotReceived(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportOrderNotReceived"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reportOrderNotReceived$lambda$21(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 407
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->reportOrderNotReceived(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reportOrderReceived$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 420
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->reportOrderReceived(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportOrderReceived"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final reportOrderReceived$lambda$22(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 424
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->reportOrderReceived(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resumeOrder$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_17

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    move-object p3, v0

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    move-object p4, v0

    .line 433
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->resumeOrder(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeOrder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final resumeOrder$lambda$23(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 7

    const-string v0, "$workflowUuid"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lawf/p;

    const-string v1, "storeInstructions"

    .line 442
    invoke-static {v1, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "paymentProfileUuid"

    .line 443
    invoke-static {p1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "useCredits"

    invoke-static {p1, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 442
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p4, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->resumeOrder(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitEaterSurvey$lambda$24(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$eaterUuid"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 455
    invoke-static {v1, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->submitEaterSurvey(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitGeosurvey$lambda$25(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 467
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->submitGeosurvey(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final submitRatings$lambda$26(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 480
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->submitRatings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ackOrderFulfillmentIssues(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AckOrderFulfillmentIssuesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AckOrderFulfillmentIssuesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "workflowUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 39
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 40
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/AckOrderFulfillmentIssuesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/AckOrderFulfillmentIssuesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$pWohD9DsuMwUt-zCoAtCqWgU33A12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$pWohD9DsuMwUt-zCoAtCqWgU33A12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/AckOrderFulfillmentIssuesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$myIuVRo7tU-552jDHGkMjIxU3cs12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$myIuVRo7tU-552jDHGkMjIxU3cs12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createCart()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartErrors;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 51
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 52
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$06cUpt-nCyqzHeGaoFTOYkeqYeU12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$06cUpt-nCyqzHeGaoFTOYkeqYeU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateCartErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$40LZoPzOYe3paMhDGSlh_Ie38nc12;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$40LZoPzOYe3paMhDGSlh_Ie38nc12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final eaterAppLaunch(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterAppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "targetLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->eaterAppLaunch$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public eaterAppLaunch(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterAppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "targetLocation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 64
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 65
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/EaterAppLaunchErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/EaterAppLaunchErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$KliF9tG-1NPZRaDGRAkuD-KLeus12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$KliF9tG-1NPZRaDGRAkuD-KLeus12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterAppLaunchErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$BmMx7c4WMucrXG7RcOj_1gqno8k12;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$BmMx7c4WMucrXG7RcOj_1gqno8k12;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressEntryForm()Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getAddressEntryForm$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressEntryForm(Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getAddressEntryForm$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressEntryForm(Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getAddressEntryForm$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressEntryForm(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getAddressEntryForm$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressEntryForm(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getAddressEntryForm$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAddressEntryForm(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 83
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 84
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$kOHHnVQEzqPke5ZY69sJmL8IUE412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$kOHHnVQEzqPke5ZY69sJmL8IUE412;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetAddressEntryFormErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$0fFTc7oO8I-TBDkC66INcIZn0BE12;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$0fFTc7oO8I-TBDkC66INcIZn0BE12;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getChainStore(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chainNameSlug"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "chainNameSlug"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "chainNameSlug"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v15, 0x3ff8

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "chainNameSlug"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v15, 0x3ff0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "chainNameSlug"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "chainNameSlug"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "chainNameSlug"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f80

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "chainNameSlug"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f00

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "chainNameSlug"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e00

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;)Lio/reactivex/Single;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v11, "chainNameSlug"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c00

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v12, "chainNameSlug"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3800

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;)Lio/reactivex/Single;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v13, "chainNameSlug"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3000

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;)Lio/reactivex/Single;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v14, "chainNameSlug"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x2000

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getChainStore$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getChainStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;)Lio/reactivex/Single;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "chainNameSlug"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 111
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 112
    invoke-virtual {v1, v2}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;

    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$q8OMlcF8h5IsB7WdOyl50p2jHSU12;

    invoke-direct {v15, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$q8OMlcF8h5IsB7WdOyl50p2jHSU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;)V

    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;

    move-object v2, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v0, v14

    move-object/from16 v14, p12

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$DBuimC13wERKr0oEX5K4dWlBRik12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/ParentChainUUID;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 119
    iget-object v2, v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$_WuzG04-Q3B-AuAQoNxbtzkl4zM12;

    invoke-direct {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$_WuzG04-Q3B-AuAQoNxbtzkl4zM12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;)V

    invoke-virtual {v0, v3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getDeliveryPinRefinementContext()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getDeliveryPinRefinementContext$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getDeliveryPinRefinementContext(Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getDeliveryPinRefinementContext$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getDeliveryPinRefinementContext(Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getDeliveryPinRefinementContext$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getDeliveryPinRefinementContext(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getDeliveryPinRefinementContext$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDeliveryPinRefinementContext(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 132
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 133
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$33LRnVjiO1gOr5NWQAaJ6SwYljo12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$33LRnVjiO1gOr5NWQAaJ6SwYljo12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryPinRefinementContextErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$X5c0loGLtGTwWVb3AwFSLsqekrk12;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$X5c0loGLtGTwWVb3AwFSLsqekrk12;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDeliveryTimeConfirmationInfo(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryTimeConfirmationInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryTimeConfirmationInfoErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "workflowUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 144
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 145
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryTimeConfirmationInfoErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryTimeConfirmationInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$lcl14g8CI5XKPStBlJ1vp_aRbB012;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$lcl14g8CI5XKPStBlJ1vp_aRbB012;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetDeliveryTimeConfirmationInfoErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$B-i-CuXF38xcXW9R8LZO4lkqFWU12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$B-i-CuXF38xcXW9R8LZO4lkqFWU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEaterItems(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 156
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 157
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$0MVzd5izZ58Z50VplWfeI4KVGiA12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$0MVzd5izZ58Z50VplWfeI4KVGiA12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$yNO7HMr9QlL4nkXPIwPOsG6tetU12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$yNO7HMr9QlL4nkXPIwPOsG6tetU12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$RnMU1eI3SUK0WB4LxoTf-D1bICk12;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$RnMU1eI3SUK0WB4LxoTf-D1bICk12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "userUUID"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "userUUID"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x7ffc

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "userUUID"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x7ff8

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "userUUID"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x7ff0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "userUUID"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v16, 0x7fe0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "userUUID"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "userUUID"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f80

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;)Lio/reactivex/Single;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "userUUID"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f00

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;)Lio/reactivex/Single;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "userUUID"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e00

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;)Lio/reactivex/Single;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v11, "userUUID"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c00

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v12, "userUUID"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7800

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;)Lio/reactivex/Single;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v13, "userUUID"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7000

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v14, "userUUID"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v15, "userUUID"

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4000

    const/16 v17, 0x0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterPromotionsV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getEaterPromotionsV2(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ItemUuid;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userUUID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 184
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 185
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 186
    invoke-virtual {v1, v3}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v15

    .line 187
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors$Companion;

    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$79KQBuXxRBdQHfNFRu9mFsZhTck12;

    invoke-direct {v14, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$79KQBuXxRBdQHfNFRu9mFsZhTck12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterPromotionsV2Errors$Companion;)V

    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$nOXHdnPqoUqTd_QB0ydm6d_jORw12;

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v0, v13

    move-object/from16 v13, p12

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, p13

    move-object/from16 p2, v0

    move-object v0, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$nOXHdnPqoUqTd_QB0ydm6d_jORw12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/FareSessionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/eats/AutoApplyPromotionUUID;Lcom/uber/model/core/generated/rtapi/services/eats/CartUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Integer;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;)Lio/reactivex/Single;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "storeUuid"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fffffe

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "storeUuid"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fffffc

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "storeUuid"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fffff8

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "storeUuid"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fffff0

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "storeUuid"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7ffffe0

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "storeUuid"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7ffffc0

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "storeUuid"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7ffff80

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "storeUuid"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7ffff00

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "storeUuid"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fffe00

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;)Lio/reactivex/Single;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v11, "storeUuid"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fffc00

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v12, "storeUuid"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fff800

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;)Lio/reactivex/Single;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v13, "storeUuid"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7fff000

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;)Lio/reactivex/Single;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v14, "storeUuid"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7ffe000

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;)Lio/reactivex/Single;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    const-string v15, "storeUuid"

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7ffc000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;)Lio/reactivex/Single;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v28, 0x7ff8000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v28, 0x7ff0000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/high16 v28, 0x7fe0000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7fc0000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7f80000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7f00000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;)Lio/reactivex/Single;
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7e00000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;)Lio/reactivex/Single;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7c00000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7800000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;)Lio/reactivex/Single;
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7000000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;)Lio/reactivex/Single;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x6000000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;)Lio/reactivex/Single;
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v30, v0

    const-string v0, "storeUuid"

    move-object/from16 v31, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/high16 v28, 0x4000000

    const/16 v29, 0x0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v29}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getEaterStoreV2$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getEaterStoreV2(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/common/DeliveryType;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    const-string v1, "storeUuid"

    move-object/from16 v29, v2

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 229
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 230
    invoke-virtual {v1, v2}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v2

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$CrGIylXyIy7r0gjQJhLTekOx2T412;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$CrGIylXyIy7r0gjQJhLTekOx2T412;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$E28nUet3oPHZq-Z5EHByR14DicE12;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object v0, v2

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v28}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$E28nUet3oPHZq-Z5EHByR14DicE12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/StoreUuid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/common/DeliveryType;Ljava/lang/Integer;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/rtapi/services/eats/MultiRestaurantOrderingType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/handledhighcapacityorder/HandledHighCapacityOrderSize;Lcom/uber/model/core/generated/rtapi/services/eats/StoreRequestOptions;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/eats/OrderUuid;Lcom/uber/model/core/generated/rtapi/services/eats/PresentationContext;Lcom/uber/model/core/generated/rtapi/services/eats/ConfidenceBuilderType;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 240
    iget-object v2, v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;

    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$U-7XW8oLZJ63yIMtW82p5hYqt5M12;

    invoke-direct {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$U-7XW8oLZJ63yIMtW82p5hYqt5M12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsDataTransactions;)V

    invoke-virtual {v0, v3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedItemsUpdate()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getFeedItemsUpdate$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getFeedItemsUpdate(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateErrors;",
            ">;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 251
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 252
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$bfox6k_hYskKwndqfFHZcXvhwaY12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$bfox6k_hYskKwndqfFHZcXvhwaY12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$cnrvPx0PPeZpL6rH6kyG61rGWTo12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$cnrvPx0PPeZpL6rH6kyG61rGWTo12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetFeedItemsUpdateRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getMarketingFeed()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getMarketingFeed$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getMarketingFeed(Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedErrors;",
            ">;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 264
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 265
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$P3HAFk8Yb6jxCivqyko0-xbSndc12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$P3HAFk8Yb6jxCivqyko0-xbSndc12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$I6QB8xD7m7Ngt7UmkbwpXJOm2Js12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$I6QB8xD7m7Ngt7UmkbwpXJOm2Js12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetMarketingFeedRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPendingRatingsV2(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 276
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 277
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$8uFXZrhATRmfznTwjXZg30U72Y012;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$8uFXZrhATRmfznTwjXZg30U72Y012;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$lS0mYSaX3JyVgbMqg2RowjrA-iA12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$lS0mYSaX3JyVgbMqg2RowjrA-iA12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetPendingRatingsV2Request;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSavedDeliveryLocations(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetSavedDeliveryLocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetSavedDeliveryLocationsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "eaterUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 288
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 289
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetSavedDeliveryLocationsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetSavedDeliveryLocationsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$OSUeBDso5twVVPH6uJuvpl9unMc12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$OSUeBDso5twVVPH6uJuvpl9unMc12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetSavedDeliveryLocationsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$cZrIKyKfyDzrO0xIJbrIlNXxe_E12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$cZrIKyKfyDzrO0xIJbrIlNXxe_E12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSurveysFromGeosurvey(Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetSurveysFromGeosurveyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 302
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 303
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetSurveysFromGeosurveyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetSurveysFromGeosurveyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$O7JB6t75OJJ8hdEP3sRtqvt5YMs12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$O7JB6t75OJJ8hdEP3sRtqvt5YMs12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetSurveysFromGeosurveyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$uWFTwD_6YF1QOOyTZGp-Ku4Vkeo12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$uWFTwD_6YF1QOOyTZGp-Ku4Vkeo12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValidationsForLocation()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValidationsForLocation$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getValidationsForLocation(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValidationsForLocation$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValidationsForLocation$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValidationsForLocation$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getValidationsForLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 323
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 324
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$p4Z3XC0MFxGPkS0tIGIxMvLWl7I12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$p4Z3XC0MFxGPkS0tIGIxMvLWl7I12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValidationsForLocationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$PMMz1w46Sw5MuyjX4cpqa3EHfp012;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$PMMz1w46Sw5MuyjX4cpqa3EHfp012;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValueHubFeed()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getValueHubFeed$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getValueHubFeed(Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedErrors;",
            ">;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 336
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 337
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$LG-dSIoge1SVvXDEzwSrCDiSOQ412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$LG-dSIoge1SVvXDEzwSrCDiSOQ412;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$FBmmsV9N2OUkNrrAWlRlXReRZLE12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$FBmmsV9N2OUkNrrAWlRlXReRZLE12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetValueHubFeedRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public orderEstimateV2()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 351
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 352
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$Jds0kRDla3rlq3KBaDmIqUBZNh012;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$Jds0kRDla3rlq3KBaDmIqUBZNh012;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/OrderEstimateV2Errors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$TTCzCu4CSsAlFBZqkw5WlWyTjdY12;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$TTCzCu4CSsAlFBZqkw5WlWyTjdY12;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public pushEaterOrders(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "eaterUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 363
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 364
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 365
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$JUTpZ5bq3sfkiZ3qgrHnPYM7LjI12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$JUTpZ5bq3sfkiZ3qgrHnPYM7LjI12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$GPs_5HGkjAREm5rBgA4D7Ou1T4o12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$GPs_5HGkjAREm5rBgA4D7Ou1T4o12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushEaterOrdersV2(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushActiveEaterOrdersV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersV2Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "eaterUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 375
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 376
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersV2Errors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersV2Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$SqbaYyAhqp1kn9FCSkAEUErMQ4M12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$SqbaYyAhqp1kn9FCSkAEUErMQ4M12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushEaterOrdersV2Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$PaiSMJdZ5EhTuCdxLE2Hr6dvvyg12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$PaiSMJdZ5EhTuCdxLE2Hr6dvvyg12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushMenuActions(Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 387
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 388
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$IqerVRrdV_xWDbV5vk61FHaCJMY12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$IqerVRrdV_xWDbV5vk61FHaCJMY12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$5PjVFfAil_MVQzkLOOWJBqwRr6E12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$5PjVFfAil_MVQzkLOOWJBqwRr6E12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/PushMenuActionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 392
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final reportOrderNotReceived()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->reportOrderNotReceived$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public reportOrderNotReceived(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedErrors;",
            ">;>;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 404
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 405
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$W_QnYTnWkr0L94IV-W0rlFzg2x412;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$W_QnYTnWkr0L94IV-W0rlFzg2x412;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$Ymge1klUSeFOrwMT--UsV1xAmu812;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$Ymge1klUSeFOrwMT--UsV1xAmu812;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderNotReceivedRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final reportOrderReceived()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->reportOrderReceived$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public reportOrderReceived(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;",
            ">;>;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 421
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 422
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$0cG1HpBe88957XZ8zy0ImAOhkE812;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$0cG1HpBe88957XZ8zy0ImAOhkE812;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$wOHiAVbUB6h0KIUpH1vSYDrutf412;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$wOHiAVbUB6h0KIUpH1vSYDrutf412;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ReportOrderReceivedRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final resumeOrder(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "workflowUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->resumeOrder$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final resumeOrder(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "workflowUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->resumeOrder$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final resumeOrder(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "workflowUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->resumeOrder$default(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resumeOrder(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "workflowUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 439
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 440
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$shXAyMQBVlLymjxdVUuDpPCfPzQ12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$shXAyMQBVlLymjxdVUuDpPCfPzQ12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ResumeOrderErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$H5G4kqh3BHav83UPSFnHZIqk_m812;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitEaterSurvey(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "eaterUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 452
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 453
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$u3b7cmQoYxMZGpPcS9yXCVY9I6g12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$u3b7cmQoYxMZGpPcS9yXCVY9I6g12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitEaterSurveyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$J6W4tOpkiCqVg_9Bo1POpYYMsiM12;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$J6W4tOpkiCqVg_9Bo1POpYYMsiM12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EaterUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SubmitSurveyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitGeosurvey(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 464
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 465
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$_Od6MIkLQHqlQd1b4uPElqGlIAQ12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$_Od6MIkLQHqlQd1b4uPElqGlIAQ12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$48O3xARFh7TEkAWEUU4wGBRMCnI12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$48O3xARFh7TEkAWEUU4wGBRMCnI12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitGeosurveyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lvi/q$b;->a()Lvi/q$b;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitRatings(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->realtimeClient:Lvi/o;

    .line 477
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    .line 478
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$RlFMs7rZhEwnqsBHaSqgnALwfBM12;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$RlFMs7rZhEwnqsBHaSqgnALwfBM12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$iTo-d1f80_C7qcKZKK9N8FenFGQ12;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/-$$Lambda$EatsClient$iTo-d1f80_C7qcKZKK9N8FenFGQ12;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
