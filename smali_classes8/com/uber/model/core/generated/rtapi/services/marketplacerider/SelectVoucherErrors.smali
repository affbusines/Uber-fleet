.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;

.field private final code:Ljava/lang/String;

.field private final insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;

.field private final invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;

.field private final outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;

.field private final paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;

.field private final paymentProfileError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;

.field private final paymentProfileOutOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;

.field private final riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private final riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

.field private final sameVoucherError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;)V
    .registers 13

    .line 57
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->code:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;

    .line 43
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;

    .line 45
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;

    .line 47
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;

    .line 49
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;

    .line 51
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->sameVoucherError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;

    .line 53
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentProfileError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;

    .line 55
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentProfileOutOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;

    .line 58
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;ILawt/h;)V
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

    .line 33
    invoke-direct/range {p2 .. p14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentProfileError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofPaymentProfileError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentProfileOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofPaymentProfileOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofSameVoucherError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofSameVoucherError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherArrearsError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInsufficientBalanceError;

    return-object v0
.end method

.method public invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidVoucherError;

    return-object v0
.end method

.method public outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherOutOfPolicyError;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentError;

    return-object v0
.end method

.method public paymentProfileError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentProfileError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherInvalidPaymentProfileError;

    return-object v0
.end method

.method public paymentProfileOutOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->paymentProfileOutOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherPaymentProfileOutOfPolicyError;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    return-object v0
.end method

.method public sameVoucherError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->sameVoucherError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherSameVoucherError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectVoucherErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
