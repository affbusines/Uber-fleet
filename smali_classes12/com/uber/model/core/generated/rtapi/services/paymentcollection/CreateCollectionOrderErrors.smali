.class public Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final checkoutActionsNeededError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;

.field private final code:Ljava/lang/String;

.field private final fraudError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;

.field private final internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private final permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

.field private final rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final taxIdError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private final validationError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;)V
    .registers 13

    .line 66
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->code:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 50
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    .line 52
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    .line 54
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 56
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 58
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->taxIdError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;

    .line 60
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->fraudError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;

    .line 62
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->validationError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    .line 64
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->checkoutActionsNeededError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;

    .line 67
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;ILawt/h;)V
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

    .line 42
    invoke-direct/range {p2 .. p14}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;)Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCheckoutActionsNeededError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofCheckoutActionsNeededError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofFraudError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofFraudError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofPermissionDenied(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofRtapiRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTaxIdError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofTaxIdError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofValidationError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->ofValidationError(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;)Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public checkoutActionsNeededError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->checkoutActionsNeededError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CheckoutActionsNeededError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public fraudError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->fraudError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/FraudError;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_paymentcollection__paymentcollection_src_main()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->permissionDenied:Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    return-object v0
.end method

.method public rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->rtapiRateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public taxIdError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->taxIdError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/TaxIdError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_paymentcollection__paymentcollection_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public validationError()Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentcollection/CreateCollectionOrderErrors;->validationError:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/CreateCollectionOrderValidationError;

    return-object v0
.end method
