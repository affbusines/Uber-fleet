.class public final Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_12d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_127

    .line 162
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_115

    const/16 v2, 0x193

    if-eq v1, v2, :cond_103

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_f1

    .line 173
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_140

    if-eqz v1, :cond_140

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_146

    goto/16 :goto_140

    :sswitch_4a
    const-string v0, "rtapi.bad_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_140

    .line 179
    :cond_54
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_66
    const-string v0, "EMPLOYEE_ALREADY_CONFIRMED"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_140

    .line 182
    :cond_70
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026adyConfirmed::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_82
    const-string v0, "INVALID_ORGANIZATION"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_140

    .line 188
    :cond_8c
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026Organization::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_9e
    const-string v0, "UNKNOWN_EXCEPTION"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_140

    .line 191
    :cond_a8
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EmployeeInviteUnknown::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_ba
    const-string v0, "USER_ALREADY_HAS_EMPLOYEE"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_140

    .line 194
    :cond_c4
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026yHasEmployee::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_d6
    const-string v0, "EMPLOYEE_DOES_NOT_EXIST"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto :goto_140

    .line 185
    :cond_df
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Employee\u2026DoesNotExist::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    .line 164
    :cond_f1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    .line 170
    :cond_103
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    .line 167
    :cond_115
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    .line 194
    :cond_127
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 158
    :cond_12d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ConfirmEmployeeByProfileErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_135} :catch_135

    :catch_135
    move-exception p1

    .line 204
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfirmEmployeeByProfileErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_140
    :goto_140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_146
    .sparse-switch
        -0x4f29564a -> :sswitch_d6
        -0x3d3c8892 -> :sswitch_ba
        -0x1d2699a6 -> :sswitch_9e
        0x23ff369b -> :sswitch_82
        0x545154a7 -> :sswitch_66
        0x7c8c7fff -> :sswitch_4a
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofEmployeeAlreadyConfirmed(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "EMPLOYEE_ALREADY_CONFIRMED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37e

    const/4 v13, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofEmployeeDoesNotExist(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "EMPLOYEE_DOES_NOT_EXIST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3be

    const/4 v13, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidOrganization(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "INVALID_ORGANIZATION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3de

    const/4 v13, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f6

    const/4 v13, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fa

    const/4 v13, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "rtapi.forbidden"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnknownException(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "UNKNOWN_EXCEPTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ee

    const/4 v13, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final ofUserAlreadyHasEmployee(Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;)Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v2, "USER_ALREADY_HAS_EMPLOYEE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2fe

    const/4 v13, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;
    .registers 15

    .line 103
    new-instance v13, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUnknown;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteInvalidOrganization;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeDoesNotExist;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteEmployeeAlreadyConfirmed;Lcom/uber/model/core/generated/edge/services/u4b/EmployeeInviteUserAlreadyHasEmployee;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;ILawt/h;)V

    return-object v13
.end method
