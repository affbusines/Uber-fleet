.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;


# instance fields
.field private final checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

.field private final cityId:Ljava/lang/String;

.field private final fareRef:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

.field private final optInAutoRenew:Ljava/lang/Boolean;

.field private final passOfferMutationUuid:Ljava/lang/String;

.field private final passOfferUuid:Ljava/lang/String;

.field private final paymentProfileUuid:Ljava/lang/String;

.field private final queryContext:Ljava/lang/String;

.field private final relatedOrderInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

.field private final route:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

.field private final selectedProfile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private final subsLifecycleData:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 14

    const-string v0, "passOfferUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    .line 48
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    .line 51
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    .line 54
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    .line 57
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    .line 60
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    .line 63
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext:Ljava/lang/String;

    .line 69
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_51

    move-object v15, v2

    goto :goto_53

    :cond_51
    move-object/from16 v15, p12

    :goto_53
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 30
    invoke-direct/range {v3 .. v15}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_9f

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2d

    :cond_2b
    move-object/from16 v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v5

    goto :goto_38

    :cond_36
    move-object/from16 v5, p5

    :goto_38
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v6

    goto :goto_43

    :cond_41
    move-object/from16 v6, p6

    :goto_43
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v7

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p7

    :goto_4e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v8

    goto :goto_59

    :cond_57
    move-object/from16 v8, p8

    :goto_59
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v9

    goto :goto_64

    :cond_62
    move-object/from16 v9, p9

    :goto_64
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v10

    goto :goto_6f

    :cond_6d
    move-object/from16 v10, p10

    :goto_6f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_78

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v11

    goto :goto_7a

    :cond_78
    move-object/from16 v11, p11

    :goto_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v0

    goto :goto_85

    :cond_83
    move-object/from16 v0, p12

    :goto_85
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v0

    return-object v0

    :cond_9f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    return-object v0
.end method

.method public cityId()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
    .registers 27

    const-string v0, "passOfferUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUuid"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-object v1, v0

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

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    return v2

    :cond_c0
    return v0
.end method

.method public fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b6

    const/4 v1, 0x0

    goto :goto_be

    :cond_b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_d0

    :cond_c8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/Profile;->hashCode()I

    move-result v2

    :goto_d0
    add-int/2addr v0, v2

    return v0
.end method

.method public optInAutoRenew()Ljava/lang/Boolean;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public passOfferMutationUuid()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid:Ljava/lang/String;

    return-object v0
.end method

.method public passOfferUuid()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public queryContext()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext:Ljava/lang/String;

    return-object v0
.end method

.method public relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo:Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    return-object v0
.end method

.method public route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    return-object v0
.end method

.method public selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;
    .registers 15

    .line 78
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasePassOfferRequest(passOfferUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optInAutoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subsLifecycleData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->subsLifecycleData()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsLifecycleEndpointData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedOrderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->relatedOrderInfo()Lcom/uber/model/core/generated/rtapi/services/multipass/OrderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fareRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->fareRef()Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->route()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutActionResultParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->checkoutActionResultParams()Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passOfferMutationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferMutationUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queryContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->queryContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->selectedProfile()Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
