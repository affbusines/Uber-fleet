.class public Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final additionalTipExceededMaxError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final paymentProfileInArrearsError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final submitRatingsUserError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;

.field private final tipAlreadyProcessedError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;

.field private final tipExceededMaxError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;

.field private final tooManyTipsSubmittedError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;)V
    .registers 12

    .line 63
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->code:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 49
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 51
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->paymentProfileInArrearsError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->submitRatingsUserError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipAlreadyProcessedError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;

    .line 57
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipExceededMaxError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;

    .line 59
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->additionalTipExceededMaxError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;

    .line 61
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tooManyTipsSubmittedError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;

    .line 64
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;ILawt/h;)V
    .registers 25

    move/from16 v0, p12

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

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p5

    :goto_20
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p6

    :goto_28
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p7

    :goto_30
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p8

    :goto_38
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p9

    :goto_40
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p10

    :goto_48
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p11

    :goto_4f
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 41
    invoke-direct/range {p2 .. p13}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;)Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofAdditionalTipExceededMaxError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofAdditionalTipExceededMaxError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentProfileInArrearsError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofPaymentProfileInArrearsError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofSubmitRatingsUserError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofSubmitRatingsUserError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTipAlreadyProcessedError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofTipAlreadyProcessedError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTipExceededMaxError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofTipExceededMaxError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTooManyTipsSubmittedError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofTooManyTipsSubmittedError(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalTipExceededMaxError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->additionalTipExceededMaxError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/AdditionalTipExceededMaxError;

    return-object v0
.end method

.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_eats__eats_src_main()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileInArrearsError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->paymentProfileInArrearsError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public submitRatingsUserError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->submitRatingsUserError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/SubmitRatingsUserError;

    return-object v0
.end method

.method public tipAlreadyProcessedError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipAlreadyProcessedError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipAlreadyProcessedError;

    return-object v0
.end method

.method public tipExceededMaxError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tipExceededMaxError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TipExceededMaxError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_eats__eats_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tooManyTipsSubmittedError()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->tooManyTipsSubmittedError:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/TooManyTipsSubmittedError;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SubmitRatingsErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
