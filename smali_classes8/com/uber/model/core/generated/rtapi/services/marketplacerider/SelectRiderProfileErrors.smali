.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;

.field private final code:Ljava/lang/String;

.field private final insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;

.field private final invalidClientStateError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

.field private final invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;

.field private final outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;

.field private final paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;

.field private final riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

.field private final riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;)V
    .registers 11

    .line 53
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->code:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;

    .line 43
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;

    .line 45
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;

    .line 47
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;

    .line 49
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;

    .line 51
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->invalidClientStateError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    .line 54
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

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

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p7

    :goto_2f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p8

    :goto_37
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p9

    :goto_3f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p10

    :goto_46
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 33
    invoke-direct/range {p2 .. p12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofArrearsError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofInsufficientBalanceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidClientStateError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofInvalidClientStateError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofInvalidError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofOutOfPolicyError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofPaymentError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public arrearsError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->arrearsError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileArrearsError;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public insufficientBalanceError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->insufficientBalanceError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInsufficientBalanceError;

    return-object v0
.end method

.method public invalidClientStateError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->invalidClientStateError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidClientStateError;

    return-object v0
.end method

.method public invalidError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->invalidError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileInvalidError;

    return-object v0
.end method

.method public outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->outOfPolicyError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;

    return-object v0
.end method

.method public paymentError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->paymentError:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfilePaymentError;

    return-object v0
.end method

.method public riderBanned()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderBanned:Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    return-object v0
.end method

.method public riderTripNotFound()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->riderTripNotFound:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_marketplacerider__marketplacerider_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
