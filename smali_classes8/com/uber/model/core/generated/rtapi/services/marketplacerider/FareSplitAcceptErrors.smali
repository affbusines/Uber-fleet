.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final applePayPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

.field private final arrears:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final campusCardPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

.field private final cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

.field private final code:Ljava/lang/String;

.field private final commuterBenefitsPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

.field private final forbidden:Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

.field private final invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

.field private final notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

.field private final paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)V
    .registers 15

    .line 66
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->code:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    .line 53
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->applePayPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    .line 55
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->campusCardPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    .line 57
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->commuterBenefitsPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    .line 60
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 62
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    .line 64
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    .line 67
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;ILawt/h;)V
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_68

    goto :goto_6a

    :cond_68
    move-object/from16 v2, p14

    :goto_6a
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

    .line 37
    invoke-direct/range {p2 .. p16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;)Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofApplePayPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofApplePayPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofArrears(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofArrears(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCampusCardPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofCampusCardPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofCashPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCommuterBenefitsPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofCommuterBenefitsPaymentNotSupported(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofForbidden(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofForbidden(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofInvalidInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applePayPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->applePayPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptApplePayPaymentNotSupported;

    return-object v0
.end method

.method public arrears()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->arrears:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptArrears;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public campusCardPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->campusCardPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCampusCardPaymentNotSupported;

    return-object v0
.end method

.method public cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->cashPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCashPaymentNotSupported;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public commuterBenefitsPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->commuterBenefitsPaymentNotSupported:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptCommuterBenefitsPaymentNotSupported;

    return-object v0
.end method

.method public forbidden()Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->forbidden:Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidInvite()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->invalidInvite:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptInvalidInvite;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->notFound:Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptPaymentError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
