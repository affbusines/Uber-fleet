.class public Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final code:Ljava/lang/String;

.field private final employeeAlreadyConfirmed:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

.field private final employeeDoesNotExist:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

.field private final invalidOrganization:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

.field private final invalidPayment:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final tokenExpired:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private final unknownException:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

.field private final userAlreadyHasEmployee:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

.field private final userDoesNotMatchAdminUserUuid:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V
    .registers 14

    .line 61
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->code:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unknownException:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidOrganization:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    .line 47
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeDoesNotExist:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    .line 49
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    .line 51
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    .line 53
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userDoesNotMatchAdminUserUuid:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    .line 55
    iput-object p11, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->tokenExpired:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;

    .line 57
    iput-object p12, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidPayment:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;

    .line 59
    iput-object p13, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 62
    new-instance p1, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V
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

    .line 35
    invoke-direct/range {p2 .. p15}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidPayment(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofInvalidPayment(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofTokenExpired(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofTokenExpired(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUserDoesNotMatchAdminUserUuid(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->ofUserDoesNotMatchAdminUserUuid(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public employeeAlreadyConfirmed()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    return-object v0
.end method

.method public employeeDoesNotExist()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->employeeDoesNotExist:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__presentation_src_main()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidOrganization()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidOrganization:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    return-object v0
.end method

.method public invalidPayment()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->invalidPayment:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidPayment;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__presentation_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokenExpired()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->tokenExpired:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteTokenExpired;

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public unknownException()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->unknownException:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    return-object v0
.end method

.method public userAlreadyHasEmployee()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    return-object v0
.end method

.method public userDoesNotMatchAdminUserUuid()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteV2Errors;->userDoesNotMatchAdminUserUuid:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    return-object v0
.end method
