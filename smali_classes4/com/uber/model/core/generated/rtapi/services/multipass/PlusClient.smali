.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
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
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 38

    move/from16 v0, p18

    if-nez p19, :cond_b9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    const/4 v7, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    const/4 v8, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    const/4 v9, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    const/4 v10, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_52

    const/4 v11, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_5a

    const/4 v12, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_62

    const/4 v13, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v13, p12

    :goto_64
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6a

    const/4 v14, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p13

    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_72

    const/4 v15, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v15, p14

    :goto_74
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_7c

    :cond_7a
    move-object/from16 v2, p15

    :goto_7c
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_86

    const/16 v16, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v16, p16

    :goto_88
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v0, p17

    :goto_92
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v0

    .line 35
    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_b9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getSubsManageView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getSubsManageView$lambda$0(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 37

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

    move-object/from16 v0, p17

    move-object/from16 p0, v0

    const-string v0, "api"

    move-object/from16 v18, v1

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    .line 57
    invoke-interface/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$5Os19SYzkPOHZDJkxv-iLC9K5UY10(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postFeedbackLog$lambda$1(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L4tBPIlcTISWdbBo2fz_nHqiLqg10(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 19

    invoke-static/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$lambda$0(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$LYdOnlt8pPD1ODpTrHRqwDx8Kq410(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus$lambda$5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gDkgAlxPSFloZRofUOGijQdtLqk10(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->transitionMembership$lambda$4(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nrH2PjvhpvJFHVsrPaR4eInvTqA10(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->postPurchasePassOffer$lambda$2(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qiUH0S4vlUCLG1FRjy2Yj2jOUa010(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->refund$lambda$3(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final postFeedbackLog$lambda$1(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final postPurchasePassOffer$lambda$2(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->postPurchasePassOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final refund$lambda$3(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->refund(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final transitionMembership$lambda$4(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->transitionMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateRenewStatus$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 23

    move/from16 v0, p9

    if-nez p10, :cond_36

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v7, v2

    goto :goto_d

    :cond_b
    move-object/from16 v7, p4

    :goto_d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_13

    move-object v8, v2

    goto :goto_15

    :cond_13
    move-object/from16 v8, p5

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    move-object v9, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v9, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_23

    move-object v10, v2

    goto :goto_25

    :cond_23
    move-object/from16 v10, p7

    :goto_25
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2b

    move-object v11, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v11, p8

    :goto_2d
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 116
    invoke-virtual/range {v3 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateRenewStatus"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final updateRenewStatus$lambda$5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;
    .registers 11

    const-string v0, "$passUuid"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastUpdatedTimestamp"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lawf/p;

    const-string v1, "passUuid"

    .line 129
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "updatedState"

    invoke-static {p0, p1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "lastUpdatedTimestamp"

    .line 130
    invoke-static {p0, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "paymentProfileUuid"

    invoke-static {p0, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "updateAttributes"

    .line 131
    invoke-static {p0, p4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "checkoutActionResultParams"

    invoke-static {p0, p5}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "flowType"

    .line 132
    invoke-static {p0, p6}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const-string p0, "offerUUID"

    invoke-static {p0, p7}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v0, p1

    .line 129
    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p8, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;->updateRenewStatus(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSubsManageView()Lio/reactivex/Single;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
            ">;>;"
        }
    .end annotation

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const v18, 0x1fffe

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lio/reactivex/Single;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const v18, 0x1fffc

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    const v18, 0x1fff8

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;)Lio/reactivex/Single;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

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

    const v18, 0x1fff0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    const v18, 0x1ffe0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const v18, 0x1ffc0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const v18, 0x1ff80

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ff00

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fe00

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fc00

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1f800

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1f000

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1e000

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;)Lio/reactivex/Single;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1c000

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x18000

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
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

    const/16 v17, 0x0

    const/high16 v18, 0x10000

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->getSubsManageView$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getSubsManageView(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lio/reactivex/Single;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;",
            ">;>;"
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

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lvi/o;

    .line 54
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 55
    invoke-virtual {v1, v0}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors$Companion;

    move-object/from16 p2, v1

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$zgpSbysfdWE8cNcaCS3Wxb3QKcM10;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$zgpSbysfdWE8cNcaCS3Wxb3QKcM10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrors$Companion;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$L4tBPIlcTISWdbBo2fz_nHqiLqg10;

    move-object/from16 p3, v0

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$L4tBPIlcTISWdbBo2fz_nHqiLqg10;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewFlowType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    move-object/from16 v2, p3

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lvi/o;

    .line 68
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 69
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$ADZ44t4IL4TbH7P0Ay1K_drsP6Y10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$ADZ44t4IL4TbH7P0Ay1K_drsP6Y10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$5Os19SYzkPOHZDJkxv-iLC9K5UY10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$5Os19SYzkPOHZDJkxv-iLC9K5UY10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postPurchasePassOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lvi/o;

    .line 80
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 81
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$T5Cr8jvSpbVszPJoiZNK4Z1Co0I10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$T5Cr8jvSpbVszPJoiZNK4Z1Co0I10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$nrH2PjvhpvJFHVsrPaR4eInvTqA10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$nrH2PjvhpvJFHVsrPaR4eInvTqA10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refund(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/RefundErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lvi/o;

    .line 92
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 93
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/RefundErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/RefundErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$YYR_qEmNS4Ao20NcfM0CQTSxJq010;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$YYR_qEmNS4Ao20NcfM0CQTSxJq010;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/RefundErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$qiUH0S4vlUCLG1FRjy2Yj2jOUa010;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$qiUH0S4vlUCLG1FRjy2Yj2jOUa010;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public transitionMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/TransitionMembershipErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lvi/o;

    .line 104
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 105
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/TransitionMembershipErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/TransitionMembershipErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$i4OqECgNkaDEsQLMIB71cF-PiTI10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$i4OqECgNkaDEsQLMIB71cF-PiTI10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/TransitionMembershipErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$gDkgAlxPSFloZRofUOGijQdtLqk10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$gDkgAlxPSFloZRofUOGijQdtLqk10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedState"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;)Lio/reactivex/Single;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedState"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;)Lio/reactivex/Single;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedState"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedState"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->updateRenewStatus$default(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "passUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedState"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdatedTimestamp"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 125
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lvi/o;

    .line 126
    invoke-interface {v1}, Lvi/o;->a()Lvi/q;

    move-result-object v1

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 127
    invoke-virtual {v1, v5}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v10

    .line 128
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;

    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$coS82FQ-e1a20VXELivJ3VZ6gVY10;

    invoke-direct {v11, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$coS82FQ-e1a20VXELivJ3VZ6gVY10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors$Companion;)V

    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;

    move-object v1, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v1

    return-object v1
.end method
