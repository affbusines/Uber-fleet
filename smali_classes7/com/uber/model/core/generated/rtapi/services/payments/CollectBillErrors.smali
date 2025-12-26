.class public Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

.field private final inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

.field private final notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private final paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

.field private final permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private final rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private final webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)V
    .registers 13

    .line 62
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    .line 48
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    .line 54
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    .line 56
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    .line 58
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    .line 60
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    .line 63
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;ILawt/h;)V
    .registers 27

    move/from16 v0, p13

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

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_19

    :cond_17
    move-object/from16 v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p5

    :goto_21
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p6

    :goto_29
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p7

    :goto_31
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p8

    :goto_39
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p9

    :goto_41
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p10

    :goto_49
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p11

    :goto_51
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v2, p12

    :goto_58
    move-object p2, p0

    move-object p3, p1

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

    move-object/from16 p14, v2

    .line 38
    invoke-direct/range {p2 .. p14}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofAccountBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofGeneralException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInactiveAccountException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofInactiveAccountException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentRequired(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofPaymentRequired(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofWebAuthRequiredException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->ofWebAuthRequiredException(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->accountBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->generalException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_payments__payments_src_main()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public inactiveAccountException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->inactiveAccountException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentInactiveAccountException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_payments__payments_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    return-object v0
.end method
