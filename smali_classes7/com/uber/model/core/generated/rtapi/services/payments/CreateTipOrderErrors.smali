.class public Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private final arrearsException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final generalException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

.field private final inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

.field private final paymentGeneralException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

.field private final paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final reconciliationException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;)V
    .registers 14

    .line 62
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->code:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->reconciliationException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    .line 50
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    .line 52
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentGeneralException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    .line 54
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    .line 56
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    .line 58
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    .line 60
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->arrearsException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;

    .line 63
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;ILawt/h;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p4

    :goto_1a
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p5

    :goto_22
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p6

    :goto_2a
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p7

    :goto_32
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p8

    :goto_3a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p9

    :goto_42
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p10

    :goto_4a
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p11

    :goto_52
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p12

    :goto_5a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5f

    goto :goto_61

    :cond_5f
    move-object/from16 v2, p13

    :goto_61
    move-object p2, p0

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

    move-object/from16 p15, v2

    .line 36
    invoke-direct/range {p2 .. p15}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;)Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofArrearsException(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofArrearsException(Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInactiveAccountException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofInactiveAccountException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofPaymentGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentRequired(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofPaymentRequired(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofReconciliationException(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofReconciliationException(Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofWebAuthRequiredException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->ofWebAuthRequiredException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public arrearsException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->arrearsException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsArrearsException;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public generalException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsGeneralException;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_payments__payments_src_main()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    return-object v0
.end method

.method public paymentGeneralException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentGeneralException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    return-object v0
.end method

.method public paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public reconciliationException()Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->reconciliationException:Lcom/uber/model/core/generated/rtapi/services/payments/TipsReconciliationException;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_payments__payments_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    return-object v0
.end method
