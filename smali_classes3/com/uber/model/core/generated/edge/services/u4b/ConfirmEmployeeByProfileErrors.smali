.class public Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final employeeAlreadyConfirmed:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

.field private final employeeDoesNotExist:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

.field private final invalidOrganization:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

.field private final unknownException:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

.field private final userAlreadyHasEmployee:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)V
    .registers 11

    .line 55
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->code:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unknownException:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->invalidOrganization:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    .line 47
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeDoesNotExist:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    .line 49
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    .line 51
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    .line 53
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 56
    new-instance p1, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V
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

    .line 35
    invoke-direct/range {p2 .. p12}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public employeeAlreadyConfirmed()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeAlreadyConfirmed:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    return-object v0
.end method

.method public employeeDoesNotExist()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->employeeDoesNotExist:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__presentation_src_main()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidOrganization()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->invalidOrganization:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_u4b__presentation_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unauthorized:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method

.method public unknownException()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->unknownException:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    return-object v0
.end method

.method public userAlreadyHasEmployee()Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;->userAlreadyHasEmployee:Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    return-object v0
.end method
